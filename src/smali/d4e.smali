.class public final synthetic Ld4e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lx19;

.field public synthetic Y:J

.field public synthetic Z:Lb29;

.field public synthetic d0:Lfx8;

.field public synthetic e0:Lb29;

.field public synthetic f0:Lb29;

.field public synthetic g0:Lc29;

.field public synthetic h0:Lc29;

.field public synthetic i0:Lc29;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld4e;->X:Lx19;

    .line 2
    .line 3
    iget-wide v1, p0, Ld4e;->Y:J

    .line 4
    .line 5
    iget-object v3, p0, Ld4e;->Z:Lb29;

    .line 6
    .line 7
    iget-object v4, p0, Ld4e;->d0:Lfx8;

    .line 8
    .line 9
    iget-object v5, p0, Ld4e;->e0:Lb29;

    .line 10
    .line 11
    iget-object v6, p0, Ld4e;->f0:Lb29;

    .line 12
    .line 13
    iget-object v7, p0, Ld4e;->g0:Lc29;

    .line 14
    .line 15
    iget-object v8, p0, Ld4e;->h0:Lc29;

    .line 16
    .line 17
    iget-object p0, p0, Ld4e;->i0:Lc29;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq p1, v11, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v0, 0x4

    .line 41
    .line 42
    cmp-long p1, v9, v0

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lfx8;->y(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr v9, v0

    .line 50
    long-to-int p1, v9

    .line 51
    new-instance p2, Lc4e;

    .line 52
    .line 53
    invoke-direct {p2, v11}, Lc4e;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p2, Lc4e;->Y:Lc29;

    .line 57
    .line 58
    iput-object v4, p2, Lc4e;->Z:Lfx8;

    .line 59
    .line 60
    iput-object v8, p2, Lc4e;->d0:Lc29;

    .line 61
    .line 62
    iput-object p0, p2, Lc4e;->e0:Lc29;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1, p2}, Lwfd;->g(Lfx8;ILk84;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 72
    .line 73
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    iget-boolean p0, v0, Lx19;->X:Z

    .line 78
    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    iput-boolean v11, v0, Lx19;->X:Z

    .line 82
    .line 83
    cmp-long p0, v9, v1

    .line 84
    .line 85
    if-ltz p0, :cond_6

    .line 86
    .line 87
    iget-wide p0, v3, Lb29;->X:J

    .line 88
    .line 89
    const-wide v0, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long p2, p0, v0

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lfx8;->q()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    :cond_3
    iput-wide p0, v3, Lb29;->X:J

    .line 103
    .line 104
    iget-wide p0, v5, Lb29;->X:J

    .line 105
    .line 106
    cmp-long p0, p0, v0

    .line 107
    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lfx8;->q()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-wide v2, p1

    .line 118
    :goto_0
    iput-wide v2, v5, Lb29;->X:J

    .line 119
    .line 120
    iget-wide v2, v6, Lb29;->X:J

    .line 121
    .line 122
    cmp-long p0, v2, v0

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lfx8;->q()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    :cond_5
    iput-wide p1, v6, Lb29;->X:J

    .line 131
    .line 132
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 136
    .line 137
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 142
    .line 143
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method
