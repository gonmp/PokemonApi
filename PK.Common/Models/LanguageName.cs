﻿using PK.Common.Models.Base;

namespace PK.Common.Models
{
    public class LanguageName : NamedEntity
    {
        public int LanguageId { get; set; }
        public Language Language { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
    }
}