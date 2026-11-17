.class public final synthetic Luh9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvh9;
.implements Lxmb;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxh9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luh9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Luh9;->Y:Lxh9;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    int-to-long v2, v0

    .line 25
    sget-object v0, Lmd6;->Z:Lmd6;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v0, v1}, Lxh9;->k(JLmd6;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luh9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luh9;->Y:Lxh9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxh9;->Y:Lzk1;

    .line 10
    .line 11
    invoke-interface {v0}, Lzk1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lxh9;->d0:Lyb0;

    .line 16
    .line 17
    iget-wide v4, v0, Lyb0;->d:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    new-instance v0, Lsh9;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsh9;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lsh9;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide v2, v0, Lsh9;->Y:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lxh9;->h(Lvh9;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v0, Lyi1;->e:I

    .line 46
    .line 47
    new-instance v0, Lx0a;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v0, v2}, Lx0a;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    iput-object v2, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 75
    .line 76
    invoke-virtual {p0}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lhi2;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v3, v5}, Lhi2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v3, Lhi2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v3, Lhi2;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, v3, Lhi2;->d0:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lxh9;->r(Landroid/database/Cursor;Lvh9;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lyi1;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
