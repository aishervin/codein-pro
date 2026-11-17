.class public final synthetic Lth9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvh9;
.implements Lxmb;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lth9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lth9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmd6;

    .line 8
    .line 9
    iget-wide v2, p0, Lth9;->X:J

    .line 10
    .line 11
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-byte p0, v1, Lmd6;->X:B

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "log_source"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "reason"

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "events_dropped_count"

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {p1, p0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " WHERE log_source = ? AND reason = ?"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lth9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc0;

    .line 4
    .line 5
    iget-object v1, p0, Lth9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpd0;

    .line 8
    .line 9
    iget-wide v2, p0, Lth9;->X:J

    .line 10
    .line 11
    iget-object p0, v0, Lmc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxh9;

    .line 14
    .line 15
    iget-object v0, v0, Lmc0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzk1;

    .line 18
    .line 19
    invoke-interface {v0}, Lzk1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsh9;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Lsh9;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-wide v4, v0, Lsh9;->Y:J

    .line 34
    .line 35
    iput-object v1, v0, Lsh9;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxh9;->h(Lvh9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
