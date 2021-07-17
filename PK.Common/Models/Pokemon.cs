using PK.Common.Models.Base;
using System;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class Pokemon : NamedEntity
    {
        public int NationalIndex { get; set; }
        public int Attack { get; set; }
        public int Defense { get; set; }
        public int SpecialAttack { get; set; }
        public int SpecialDefense { get; set; }
        public int Speed { get; set; }
        public int HitPoints { get; set; }
        public float Wight { get; set; }
        public float Height { get; set; }
        public Guid PrimaryTypeId { get; set; }
        public Type PrimaryType { get; set; }
        public Guid? SecondaryTypeId { get; set; }
        public Type SecondaryType { get; set; }
        public Guid GenerationId { get; set; }
        public Generation Generation { get; set; }
        public ICollection<Attack> Attacks { get; set; }
        public ICollection<PokemonAbility> Abilities { get; set; }
        public ICollection<PokemonGender> Genders { get; set; }
        public Guid OldColorId { get; set; }
        public Color OldColor { get; set; }
        public Guid NewColorId { get; set; }
        public Color NewColor { get; set; }
        public Guid EggGroupId { get; set; }
        public EggGroup EggGroup { get; set; }
    }
}
