namespace CS458FinalProject.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Table")]
    public partial class Table
    {
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int Id { get; set; }

        [Column("Product Name")]
        [StringLength(50)]
        public string Product_Name { get; set; }

        public decimal? Price { get; set; }

        public int? Stock { get; set; }
    }
}
