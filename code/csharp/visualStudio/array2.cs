using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ArrayTest
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] a = { 1, 2, 3, 4, 5 };
            int[] b = { 3, 3, 3, 3, 3 };
            int[] c = new int[5];

            for (int i = 0; i < a.Length; i++)
            {
                c[i] = a[i] + b[i];
            }

            int[] d = new int[5];
            arrayAdd2(a, b, d);

            int[] e = arrayAdd(a, b);

            printArray(a);
            printArray(b);
            printArray(c);
            printArray(d);
            printArray(e);
        }

        static void printArray(int[] x)
        {
            for (int i = 0; i < x.Length; i++)
                Console.Write(x[i] + " ");
            Console.WriteLine();
        }

        static void arrayAdd2(int[] x, int[] y, int[] z)
        {
            for (int i = 0; i < x.Length; i++)
            {
                z[i] = x[i] + y[i];
            }
        }

        static int[] arrayAdd(int[] x, int[] y)
        {
            int[] z= new int[x.Length];
            for (int i = 0; i < x.Length; i++)
            {
                z[i] = x[i] + y[i];
            }
            return z;
        }
    }
}