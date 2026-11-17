.class public final Ldq9;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljq9;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lmfc;


# direct methods
.method public synthetic constructor <init>(Ljq9;Ljava/lang/Object;Lmfc;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldq9;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq9;->g0:Ljq9;

    .line 4
    .line 5
    iput-object p2, p0, Ldq9;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldq9;->i0:Lmfc;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldq9;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lb82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldq9;

    .line 12
    .line 13
    iget-object v5, p0, Ldq9;->i0:Lmfc;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v3, p0, Ldq9;->g0:Ljq9;

    .line 17
    .line 18
    iget-object v4, p0, Ldq9;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Ldq9;-><init>(Ljq9;Ljava/lang/Object;Lmfc;Lb82;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ldq9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v2, Ldq9;

    .line 29
    .line 30
    iget-object v5, p0, Ldq9;->i0:Lmfc;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v3, p0, Ldq9;->g0:Ljq9;

    .line 34
    .line 35
    iget-object v4, p0, Ldq9;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Ldq9;-><init>(Ljq9;Ljava/lang/Object;Lmfc;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ldq9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldq9;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Ldq9;->f0:Z

    .line 15
    .line 16
    iget-object v6, p0, Ldq9;->i0:Lmfc;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldq9;->g0:Ljq9;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljq9;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Ljq9;->b:Lj68;

    .line 40
    .line 41
    const-wide/high16 v7, -0x8000000000000000L

    .line 42
    .line 43
    iput-wide v7, p1, Ljq9;->m:J

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v3}, Ljq9;->z(F)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p1, Ljq9;->c:Lj68;

    .line 50
    .line 51
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v7, p0, Ldq9;->h0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/high16 v5, -0x3f800000    # -4.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v7, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/high16 v5, -0x3f600000    # -5.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v5, v8

    .line 82
    :goto_0
    invoke-virtual {v6, v7}, Lmfc;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    invoke-virtual {v6, v9, v10}, Lmfc;->o(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljq9;->z(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7}, Ljq9;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lmfc;->k(F)V

    .line 100
    .line 101
    .line 102
    cmpg-float v2, v5, v8

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iput-boolean v4, p0, Ldq9;->f0:Z

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljq9;->C(Ld82;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_4

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lmfc;->j()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 121
    .line 122
    iget-boolean v5, p0, Ldq9;->f0:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    if-ne v5, v4, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lc8;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0xa

    .line 144
    .line 145
    iget-object v7, p0, Ldq9;->g0:Ljq9;

    .line 146
    .line 147
    iget-object v8, p0, Ldq9;->h0:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v9, p0, Ldq9;->i0:Lmfc;

    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, p0, Ldq9;->f0:Z

    .line 155
    .line 156
    invoke-static {v6, p0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_7

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_7
    :goto_3
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
