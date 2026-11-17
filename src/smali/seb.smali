.class public final Lseb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lseb;

.field public static final b:J

.field public static final c:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lseb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lseb;->a:Lseb;

    .line 7
    .line 8
    sget-object v0, Lne3;->Y:Lvyd;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sget-object v1, Lte3;->e0:Lte3;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lseb;->b:J

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Ls1b;

    .line 23
    .line 24
    sget-object v2, Lsp0;->a:Lsp0;

    .line 25
    .line 26
    sget-object v3, Lv2b;->a:Lv2b;

    .line 27
    .line 28
    const-string v4, "experimental-background-call-intent"

    .line 29
    .line 30
    invoke-direct {v1, v4, v0, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lseb;->c:Ls1b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ld3a;Ldi0;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lreb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lreb;

    .line 7
    .line 8
    iget v1, v0, Lreb;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lreb;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lreb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lreb;-><init>(Lseb;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lreb;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lreb;->i0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lreb;->d0:Lu74;

    .line 41
    .line 42
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p1, v0, Lreb;->f0:Lwed;

    .line 54
    .line 55
    iget-object p2, v0, Lreb;->e0:Lknb;

    .line 56
    .line 57
    iget-object v1, v0, Lreb;->d0:Lu74;

    .line 58
    .line 59
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ld3a;

    .line 69
    .line 70
    const-string p0, "last-viewed"

    .line 71
    .line 72
    const-string v1, "Last Viewed Session"

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, v4}, Ld3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p0, Lmnb;->Y:Lmnb;

    .line 78
    .line 79
    invoke-virtual {p1, v3, p0}, Ld3a;->a(ZLmnb;)Lknb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    sget-object p1, Lwed;->f:Lr3d;

    .line 89
    .line 90
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lwed;

    .line 95
    .line 96
    sget-object v1, Lseb;->c:Ls1b;

    .line 97
    .line 98
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    sget-object v1, Llnb;->d:Llnb;

    .line 115
    .line 116
    iget-object v5, v1, Llnb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v5

    .line 119
    :try_start_0
    iget-object v1, v1, Llnb;->c:Lpt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    :goto_1
    monitor-exit v5

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    iget-object v1, p1, Lwed;->d:Lk84;

    .line 130
    .line 131
    new-instance v5, Lfyc;

    .line 132
    .line 133
    iget-object v6, p0, Lknb;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    const-string v6, ""

    .line 138
    .line 139
    :cond_7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v6, v5, Lfyc;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    iput-object p2, v0, Lreb;->d0:Lu74;

    .line 148
    .line 149
    iput-object p0, v0, Lreb;->e0:Lknb;

    .line 150
    .line 151
    iput-object p1, v0, Lreb;->f0:Lwed;

    .line 152
    .line 153
    iput v3, v0, Lreb;->i0:I

    .line 154
    .line 155
    invoke-interface {v1, v5, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, p3, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v7, p2

    .line 163
    move-object p2, p0

    .line 164
    move-object p0, v1

    .line 165
    move-object v1, v7

    .line 166
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    move-object p0, p2

    .line 175
    move-object p2, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    sget-object p0, Llnb;->d:Llnb;

    .line 178
    .line 179
    const/16 v3, 0x17

    .line 180
    .line 181
    invoke-static {p2, v4, v3}, Lknb;->a(Lknb;Ljava/lang/String;I)Lknb;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Llnb;->a(Lknb;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lwed;->e:Lk84;

    .line 189
    .line 190
    sget-wide p1, Lseb;->b:J

    .line 191
    .line 192
    invoke-static {p1, p2}, Lne3;->c(J)Lne3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object v1, v0, Lreb;->d0:Lu74;

    .line 197
    .line 198
    iput-object v4, v0, Lreb;->e0:Lknb;

    .line 199
    .line 200
    iput-object v4, v0, Lreb;->f0:Lwed;

    .line 201
    .line 202
    iput v2, v0, Lreb;->i0:I

    .line 203
    .line 204
    invoke-interface {p0, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, p3, :cond_a

    .line 209
    .line 210
    :goto_3
    return-object p3

    .line 211
    :cond_a
    move-object p1, v1

    .line 212
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_b

    .line 219
    .line 220
    sget-object p0, Lsx;->h:Lsx;

    .line 221
    .line 222
    const-string p2, "Background call didn\'t start; opening the app"

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lsx;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_b
    sget-object p0, Lsx;->h:Lsx;

    .line 234
    .line 235
    const-string p1, "Background call started"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lsx;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p0

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    monitor-exit v5

    .line 245
    throw p0

    .line 246
    :cond_c
    :goto_5
    sget-object p1, Lsx;->h:Lsx;

    .line 247
    .line 248
    const-string p3, "Background call intent opening the app"

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Lsx;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Lu74;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object p1, Llnb;->d:Llnb;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Llnb;->a(Lknb;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    return-object p0
.end method
