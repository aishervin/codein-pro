.class public final synthetic Lvnb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvnb;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvnb;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lvnb;->Z:I

    .line 11
    .line 12
    iget-object p0, p0, Lvnb;->Y:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lakb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    int-to-long v4, v0

    .line 26
    :try_start_0
    invoke-virtual {p1, v3, v4, v5}, Lkkb;->v(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkkb;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lvnb;->Y:Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Lvnb;->Z:I

    .line 47
    .line 48
    check-cast p1, Lakb;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_1
    invoke-virtual {p1, v3, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    int-to-long v3, p0

    .line 63
    invoke-virtual {p1, v2, v3, v4}, Lkkb;->v(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkkb;->h()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lvnb;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iget p0, p0, Lvnb;->Z:I

    .line 81
    .line 82
    check-cast p1, Lakb;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_2
    invoke-virtual {p1, v3, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    int-to-long v0, p0

    .line 97
    invoke-virtual {p1, v2, v0, v1}, Lkkb;->v(IJ)V

    .line 98
    .line 99
    .line 100
    const-string p0, "work_spec_id"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "generation"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v1, "system_id"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lkkb;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lkkb;->b(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, v0}, Lkkb;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    long-to-int v0, v2

    .line 133
    invoke-virtual {p1, v1}, Lkkb;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    long-to-int v1, v1

    .line 138
    new-instance v2, Lunb;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v1}, Lunb;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v2, 0x0

    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
