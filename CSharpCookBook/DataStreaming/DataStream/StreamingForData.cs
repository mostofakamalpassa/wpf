using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataStreaming.DataStream
{
    internal class StreamingForData
    {
        public void Steam()
        {

            string filename = @"D:\BasicC#\CSharpCookBook\DataStreaming\DataStream\my-txt.txt";
            FileInfo fileInfo = new FileInfo(filename);
            string directoryFullPath = fileInfo.DirectoryName; // contains "C:\MyDirectory"

            StreamReader rs = new StreamReader(directoryFullPath);
            while (rs != null)
            {
                Console.WriteLine(rs);
            }
        }

    }
}
