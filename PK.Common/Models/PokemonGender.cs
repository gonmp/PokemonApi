using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class PokemonGender : BaseEntity
    {
        public int PokemonId { get; set; }
        public Pokemon Pokemon { get; set; }
        public int GenderId { get; set; }
        public Gender Gender { get; set; }
        public float Rate { get; set; }
    }
}
