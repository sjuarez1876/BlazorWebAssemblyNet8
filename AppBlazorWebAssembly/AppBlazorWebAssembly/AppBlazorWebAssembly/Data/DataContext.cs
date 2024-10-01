using AppBlazorWebAssembly.Shared.Entities;
using Microsoft.EntityFrameworkCore;

namespace AppBlazorWebAssembly.Data
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions<DataContext>  options) : base(options)
        {
            
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.Entity<VideoGame>().HasData(
                new VideoGame { Id=1, Title = "Cyberpunk 2077", Publisher= "CD Projecty", ReleaseYear= 2020 },
                new VideoGame { Id = 2, Title = "Elden Ring", Publisher = "From software", ReleaseYear = 2022 },
                new VideoGame { Id = 3, Title = "The legend of Zelda: Ocarina of Time", Publisher = "Nintendo", ReleaseYear = 1998 }
                );
        }
        public DbSet<VideoGame> VideoGames { get; set; }
    }
}
