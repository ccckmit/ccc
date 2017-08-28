using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            // int score = 55;
            Console.Write("請輸入分數：");
            String scoreStr = Console.ReadLine();
            int score = int.Parse(scoreStr);
            if (score >= 60)
                Console.WriteLine("及格");
            else
                Console.WriteLine("不及格");
        }
    }
}