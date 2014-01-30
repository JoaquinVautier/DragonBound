using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Reflection;
using System.Threading;
using System.Threading.Tasks;
using WebSocketSharp;
using WebSocketSharp.Server;
using GameServerDB.UserManager;
using GameServerDB.ChanelManager;

namespace GameServerDB
{
    class Program
    {
        #region Conf
        private static Thread _LoopThrreading;
        public static List<maprw> RMaps = new List<maprw>();
        public static List<UserClass> Users = new List<UserClass>();
        public static List<Channel> Chanels = new List<Channel>();
        public static MySqlBase _SQL = new MySqlBase();
        public static string PATH = "";
        #endregion
        static void Main(string[] args)
        {
            LogConsole._Load();
            PATH = Environment.CurrentDirectory.ToString();
            MapsL.LoadMaps.Load();
            _SQL.Init("localhost", "root", "123456", "db_clone", 3306);
            
            var wssv = new WebSocketServiceHost<Serverb>("ws://192.168.1.5:9002");
            
            wssv.OnError += (sender, e) =>
                {
                    LogConsole.Show(LogType.ERROR, "[WS]: Error {0} ", e.Message);
                };

            wssv.Start();
            LogConsole.Show(LogType.ALERT, "Server Listening on port: {0}", wssv.Port);

            _LoopThrreading = new Thread(new ThreadStart(Program.LoopConsole));
            _LoopThrreading.Priority = ThreadPriority.BelowNormal;
            _LoopThrreading.Start();

            while (true)
            {
                Thread.Sleep(1000);

                string _comm = Console.ReadLine();
                switch (_comm)
                {
                    case "online":
                        LogConsole.Show(LogType.INFO, "Users Online: {0}", Users.Count());
                        break;
                    default:
                        break;
                }
            }
        }

        private static void LoopConsole()
        {
            while (true)
            {
                object[] totalMemory = new object[] { "DragonBoundEmu - GameServer | Ram Usage: ", GC.GetTotalMemory(false) / (long)1024, " KB | " };
                Console.Title = string.Concat(totalMemory);
                Thread.Sleep(1500);
            }
        }
    }
}
