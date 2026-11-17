.class public final Lkr6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lzr6;

.field public f0:Ljava/lang/Object;

.field public g0:Lbs6;

.field public h0:Ll47;

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lzr6;

.field public final synthetic l0:Lnq6;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Lbs6;


# direct methods
.method public constructor <init>(Lzr6;Lnq6;Ljava/lang/String;Lbs6;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr6;->k0:Lzr6;

    .line 2
    .line 3
    iput-object p2, p0, Lkr6;->l0:Lnq6;

    .line 4
    .line 5
    iput-object p3, p0, Lkr6;->m0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkr6;->n0:Lbs6;

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
    invoke-virtual {p0, p2, p1}, Lkr6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkr6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkr6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lkr6;

    .line 2
    .line 3
    iget-object v3, p0, Lkr6;->m0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lkr6;->n0:Lbs6;

    .line 6
    .line 7
    iget-object v1, p0, Lkr6;->k0:Lzr6;

    .line 8
    .line 9
    iget-object v2, p0, Lkr6;->l0:Lnq6;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkr6;-><init>(Lzr6;Lnq6;Ljava/lang/String;Lbs6;Lb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lkr6;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkr6;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    sget-object v0, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v1, p0, Lkr6;->i0:B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lkr6;->k0:Lzr6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkr6;->g0:Lbs6;

    .line 21
    .line 22
    check-cast v0, Lkr6;

    .line 23
    .line 24
    iget-object v0, p0, Lkr6;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ll47;

    .line 27
    .line 28
    iget-object v1, p0, Lkr6;->e0:Lzr6;

    .line 29
    .line 30
    check-cast v1, Lp92;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    iget-object v1, p0, Lkr6;->h0:Ll47;

    .line 45
    .line 46
    iget-object v3, p0, Lkr6;->g0:Lbs6;

    .line 47
    .line 48
    iget-object v6, p0, Lkr6;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lkr6;->e0:Lzr6;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lzr6;->n:Lymb;

    .line 64
    .line 65
    iget p1, v4, Lzr6;->l:I

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    iput p1, v4, Lzr6;->l:I

    .line 69
    .line 70
    iget-object p1, v4, Lzr6;->k:Lpeb;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v6, p0, Lkr6;->m0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lkr6;->n0:Lbs6;

    .line 80
    .line 81
    :try_start_2
    iget-object v1, v4, Lzr6;->d:Ll47;

    .line 82
    .line 83
    iput-object v5, p0, Lkr6;->j0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, p0, Lkr6;->e0:Lzr6;

    .line 86
    .line 87
    iput-object v6, p0, Lkr6;->f0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lkr6;->g0:Lbs6;

    .line 90
    .line 91
    iput-object v1, p0, Lkr6;->h0:Ll47;

    .line 92
    .line 93
    iput-byte v3, p0, Lkr6;->i0:B

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-ne v3, v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v3, p1

    .line 103
    move-object v7, v4

    .line 104
    :goto_0
    :try_start_3
    iput-object v5, p0, Lkr6;->j0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lkr6;->e0:Lzr6;

    .line 107
    .line 108
    iput-object v1, p0, Lkr6;->f0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p0, Lkr6;->g0:Lbs6;

    .line 111
    .line 112
    iput-object v5, p0, Lkr6;->h0:Ll47;

    .line 113
    .line 114
    iput-byte v2, p0, Lkr6;->i0:B

    .line 115
    .line 116
    sget-object p1, Lzr6;->n:Lymb;

    .line 117
    .line 118
    invoke-virtual {v7, v6, v3, p0}, Lzr6;->l(Ljava/lang/String;Lbs6;Ld82;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_5
    move-object v0, v1

    .line 126
    :goto_2
    :try_start_4
    check-cast p1, Loq6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_3
    move-object v0, v1

    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    invoke-virtual {v0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_5
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_6
    sget-object v0, Lzr6;->n:Lymb;

    .line 145
    .line 146
    invoke-virtual {v4}, Lzr6;->e()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, Lzr6;->c:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object p0, p0, Lkr6;->l0:Lnq6;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    instance-of v0, p1, Lab9;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Ldr6;->X:Ldr6;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :cond_6
    iget-object v0, v4, Lzr6;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/16 v1, 0x40

    .line 189
    .line 190
    if-le p0, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {p0}, Lnm1;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
