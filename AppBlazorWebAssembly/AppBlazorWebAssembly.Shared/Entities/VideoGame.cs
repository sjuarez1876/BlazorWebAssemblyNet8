﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AppBlazorWebAssembly.Shared.Entities
{
    public class VideoGame
    {
        
        public int Id { get; set; }

        public string Title { get; set; }

        public string Publisher { get; set; } 

        public int? ReleaseYear { get; set; }

    }
}
