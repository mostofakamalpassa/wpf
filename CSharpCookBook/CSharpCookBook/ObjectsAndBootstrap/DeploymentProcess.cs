using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CSharpCookBook.ObjectsAndBootstrap
{
    public class DeploymentProcess : IDisposable
    {
        bool disposed;
        readonly StreamWriter repoter = new StreamWriter("developmentReoprt.txt");
        public bool CheckStatus()
        {
            repoter.WriteLine($"{DateTime.Now} application deployed");

            return true;
        }
        public void Dispose( bool disposing)
        {
            if (!disposed)
            {

                if (disposing)
                {

                }

                repoter?.Close();
                disposed = true;
            }
        }

        ~DeploymentProcess()
        {
            Dispose(disposing: false);
        }
        public void Dispose()
        {
            Dispose(disposing: true);
            GC.SuppressFinalize(this);
        }

        static void Main(string[] args)
        {
            using (var deployer = new DeploymentProcess())
            {
                deployer.CheckStatus();
            }
        }
    }
}
