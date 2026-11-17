.class public final Lsmd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lxj2;

.field public f0:Lv3d;

.field public g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Z

.field public final synthetic j0:Lvmd;

.field public final synthetic k0:Lswc;

.field public final synthetic l0:Z


# direct methods
.method public constructor <init>(ZLvmd;Lswc;ZLb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsmd;->i0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsmd;->j0:Lvmd;

    .line 4
    .line 5
    iput-object p3, p0, Lsmd;->k0:Lswc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsmd;->l0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsmd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsmd;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsmd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lsmd;

    .line 2
    .line 3
    iget-object v3, p0, Lsmd;->k0:Lswc;

    .line 4
    .line 5
    iget-boolean v4, p0, Lsmd;->l0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lsmd;->i0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lsmd;->j0:Lvmd;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lsmd;-><init>(ZLvmd;Lswc;ZLb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lsmd;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsmd;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lsmd;->g0:B

    .line 8
    .line 9
    iget-object v3, p0, Lsmd;->j0:Lvmd;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_2
    iget-object v0, p0, Lsmd;->f0:Lv3d;

    .line 32
    .line 33
    iget-object v2, p0, Lsmd;->e0:Lxj2;

    .line 34
    .line 35
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_3
    iget-object v0, p0, Lsmd;->e0:Lxj2;

    .line 41
    .line 42
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v2, v0

    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    iget-object v0, p0, Lsmd;->e0:Lxj2;

    .line 48
    .line 49
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    iget-object v0, p0, Lsmd;->e0:Lxj2;

    .line 54
    .line 55
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ls92;->d0:Ls92;

    .line 63
    .line 64
    new-instance v2, Ltb2;

    .line 65
    .line 66
    iget-object v5, p0, Lsmd;->k0:Lswc;

    .line 67
    .line 68
    iget-boolean v6, p0, Lsmd;->l0:Z

    .line 69
    .line 70
    invoke-direct {v2, v5, v6, v3, v4}, Ltb2;-><init>(Lswc;ZLvmd;Lb82;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-static {v0, v4, p1, v2, v5}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean p1, p0, Lsmd;->i0:Z

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iput-object v4, p0, Lsmd;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lsmd;->e0:Lxj2;

    .line 85
    .line 86
    iput-byte v5, p0, Lsmd;->g0:B

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_1
    :goto_0
    iput-object v4, p0, Lsmd;->h0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Lsmd;->e0:Lxj2;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    iput-byte p1, p0, Lsmd;->g0:B

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iput-object v4, p0, Lsmd;->h0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lsmd;->e0:Lxj2;

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    iput-byte p1, p0, Lsmd;->g0:B

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {v3, p1, p0}, Lvmd;->v(ZLd82;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_2
    move-object v0, p1

    .line 133
    check-cast v0, Lv3d;

    .line 134
    .line 135
    iput-object v4, p0, Lsmd;->h0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, p0, Lsmd;->e0:Lxj2;

    .line 138
    .line 139
    iput-object v0, p0, Lsmd;->f0:Lv3d;

    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    iput-byte p1, p0, Lsmd;->g0:B

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lvmd;->C(Ld82;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    iput-object v4, p0, Lsmd;->h0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, p0, Lsmd;->e0:Lxj2;

    .line 162
    .line 163
    iput-object v4, p0, Lsmd;->f0:Lv3d;

    .line 164
    .line 165
    const/4 p1, 0x5

    .line 166
    iput-byte p1, p0, Lsmd;->g0:B

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p0}, Lvmd;->f(Lv3d;Ld82;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    :goto_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_5
    iget-object p1, v3, Lvmd;->i:Ltnd;

    .line 185
    .line 186
    iput-object v0, p1, Ltnd;->b:Lv3d;

    .line 187
    .line 188
    iput-object v4, p0, Lsmd;->h0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, p0, Lsmd;->e0:Lxj2;

    .line 191
    .line 192
    iput-object v4, p0, Lsmd;->f0:Lv3d;

    .line 193
    .line 194
    const/4 p1, 0x6

    .line 195
    iput-byte p1, p0, Lsmd;->g0:B

    .line 196
    .line 197
    invoke-interface {v2, p0}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_6

    .line 202
    .line 203
    :goto_5
    return-object v1

    .line 204
    :cond_6
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
