.class public final Lji0;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;
.implements Ldd7;
.implements Llt9;


# instance fields
.field public o0:J

.field public p0:Lav0;

.field public q0:F

.field public r0:Lkva;

.field public s0:J

.field public t0:Ldk5;

.field public u0:Loqa;

.field public v0:Lkva;

.field public w0:Loqa;


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lji0;->s0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lji0;->t0:Ldk5;

    .line 10
    .line 11
    iput-object v0, p0, Lji0;->u0:Loqa;

    .line 12
    .line 13
    iput-object v0, p0, Lji0;->v0:Lkva;

    .line 14
    .line 15
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E0(Lwk5;)V
    .locals 12

    .line 1
    iget-object v2, p1, Lwk5;->X:Lo91;

    .line 2
    .line 3
    iget-object v3, p0, Lji0;->r0:Lkva;

    .line 4
    .line 5
    sget-object v4, Ljd5;->i:Lzw4;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lji0;->o0:J

    .line 10
    .line 11
    sget-wide v4, Lvm1;->g:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lflc;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lji0;->o0:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v11}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lji0;->p0:Lav0;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lji0;->q0:F

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x76

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v9}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-interface {v2}, Ln53;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, p0, Lji0;->s0:J

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Lc8b;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lwk5;->getLayoutDirection()Ldk5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lji0;->t0:Ldk5;

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lji0;->v0:Lkva;

    .line 75
    .line 76
    iget-object v4, p0, Lji0;->r0:Lkva;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lji0;->u0:Loqa;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v3, Lj4;

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lj4;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v3, Lj4;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v3, Lj4;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3}, Leca;->X(Lwx6;Lu74;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lji0;->w0:Loqa;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, p0, Lji0;->w0:Loqa;

    .line 111
    .line 112
    :goto_0
    iput-object v3, p0, Lji0;->u0:Loqa;

    .line 113
    .line 114
    invoke-interface {v2}, Ln53;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, p0, Lji0;->s0:J

    .line 119
    .line 120
    invoke-virtual {p1}, Lwk5;->getLayoutDirection()Ldk5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lji0;->t0:Ldk5;

    .line 125
    .line 126
    iget-object v2, p0, Lji0;->r0:Lkva;

    .line 127
    .line 128
    iput-object v2, p0, Lji0;->v0:Lkva;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v4, p0, Lji0;->o0:J

    .line 134
    .line 135
    sget-wide v6, Lvm1;->g:J

    .line 136
    .line 137
    invoke-static {v4, v5, v6, v7}, Lflc;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    iget-wide v3, p0, Lji0;->o0:J

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v6, 0x3c

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    invoke-static/range {v1 .. v6}, Lfqc;->E(Ln53;Loqa;JLhib;I)V

    .line 151
    .line 152
    .line 153
    move-object v1, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v1, v3

    .line 156
    :goto_1
    iget-object v2, p0, Lji0;->p0:Lav0;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget v3, p0, Lji0;->q0:F

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v5, 0x38

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    invoke-static/range {v0 .. v5}, Lfqc;->D(Ln53;Loqa;Lav0;FLhib;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lwk5;->a()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final k(Lut9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lji0;->r0:Lkva;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lst9;->s(Lut9;Lkva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
