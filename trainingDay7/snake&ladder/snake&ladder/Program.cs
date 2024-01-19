using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace snake_ladder
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int player_pos = 0;
            int count = 0;
            Random rand = new Random();
            while (player_pos < 100)
            {
                
                int dice_num = rand.Next(1, 6);
                count++;
                int option = rand.Next(1, 3);
                switch (option)
                {
                    case 1: 
                        Console.WriteLine("Position is " + player_pos);
                        break;

                    case 2:
                        while (dice_num > 0)
                        {
                            player_pos++;
                            dice_num--;
                        }
                        
                        Console.WriteLine("Position is " + player_pos);
                        break;
                    case 3:
                        while (dice_num > 0)
                        {
                            player_pos--;
                            dice_num--;
                        }
                        
                        Console.WriteLine("Position is " + player_pos);
                        break;
                }
                if (player_pos < 0)
                    player_pos = 0;
                if (player_pos > 100)
                    continue;
            }
            Console.WriteLine("Dice was rolled " + count + " times");
            Console.ReadLine();
        }
    }
}
