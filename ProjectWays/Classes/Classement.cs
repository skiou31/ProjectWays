using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectWays.Classes
{
    class Classement
    {
        private int id;
        private string pseudo;
        private int place;

        public int Id { get => id; set => id = value; }
        public string Pseudo { get => pseudo; set => pseudo = value; }
        public int Place { get => place; set => place = value; }
    }
}
