﻿using System;
using System.Collections.Generic;

namespace Demo0.Models;

public partial class User
{
    public int Id { get; set; }

    public string LastName { get; set; } = null!;

    public string FirstName { get; set; } = null!;

    public string Username { get; set; } = null!;

    public string Role { get; set; } = null!;

    public string Email { get; set; } = null!;

    public string? Phone { get; set; }

    public string Password { get; set; } = null!;

    public int? FailedLoginAttempts { get; set; }

    public bool? IsLocked { get; set; }

    public bool? IsFirstLogin { get; set; }

    public DateTime? LastLoginDate { get; set; }

    public virtual ICollection<CleaningSchedule> CleaningSchedules { get; set; } = new List<CleaningSchedule>();
}
