using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class PokedexDescription : BaseEntity
    {
        public int PokemonId { get; set; }
        public Pokemon Pokemon { get; set; }
        public int GameId { get; set; }
        public Game Game { get; set; }
        public string Description { get; set; }
    }
}
