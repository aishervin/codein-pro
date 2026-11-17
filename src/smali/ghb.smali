.class public final Lghb;
.super Lfoc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Lblb;

.field public B:Lm1a;

.field public C:Lm1a;

.field public D:Ln1a;

.field public final r:Lhhb;

.field public final s:Lsvc;

.field public final t:Lf22;

.field public final u:Lf22;

.field public v:Loq3;

.field public w:Lcd0;

.field public x:Lblb;

.field public y:Lblb;

.field public z:Lblb;


# direct methods
.method public constructor <init>(Lr51;Lr51;Lf22;Lf22;Ljava/util/HashSet;Lhpc;)V
    .locals 8

    .line 1
    invoke-static {p5}, Lghb;->L(Ljava/util/HashSet;)Lhhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lfoc;-><init>(Lepc;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lghb;->L(Ljava/util/HashSet;)Lhhb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lghb;->r:Lhhb;

    .line 13
    .line 14
    iput-object p3, p0, Lghb;->t:Lf22;

    .line 15
    .line 16
    iput-object p4, p0, Lghb;->u:Lf22;

    .line 17
    .line 18
    new-instance p3, Lsvc;

    .line 19
    .line 20
    new-instance p4, Llr5;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {p4, v0}, Llr5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p4, Llr5;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p3, Lsvc;->Y:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p3, Lsvc;->Z:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p3, Lsvc;->d0:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ll31;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1}, Ll31;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Ll31;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, Lsvc;->h0:Ll31;

    .line 73
    .line 74
    iput-object p1, p3, Lsvc;->f0:Lr51;

    .line 75
    .line 76
    iput-object p2, p3, Lsvc;->g0:Lr51;

    .line 77
    .line 78
    iput-object p6, p3, Lsvc;->e0:Lhpc;

    .line 79
    .line 80
    iput-object p5, p3, Lsvc;->X:Ljava/util/HashSet;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lfoc;

    .line 104
    .line 105
    invoke-interface {p1}, Lr51;->q()Lp51;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v3, p6}, Lfoc;->g(ZLhpc;)Lepc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v5, v4, v3}, Lfoc;->p(Lp51;Lepc;Lepc;)Lepc;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iput-object v0, p3, Lsvc;->j0:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance p6, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iput-object p6, p3, Lsvc;->i0:Ljava/util/HashSet;

    .line 133
    .line 134
    new-instance v0, Lba9;

    .line 135
    .line 136
    invoke-direct {v0, p1, p6}, Lba9;-><init>(Lr51;Ljava/util/HashSet;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p3, Lsvc;->k0:Lba9;

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    new-instance v0, Lba9;

    .line 144
    .line 145
    invoke-direct {v0, p2, p6}, Lba9;-><init>(Lr51;Ljava/util/HashSet;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, Lsvc;->l0:Lba9;

    .line 149
    .line 150
    :cond_1
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    if-eqz p6, :cond_2

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p6

    .line 164
    check-cast p6, Lfoc;

    .line 165
    .line 166
    iget-object v0, p3, Lsvc;->d0:Ljava/util/HashMap;

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p3, Lsvc;->Z:Ljava/util/HashMap;

    .line 174
    .line 175
    new-instance v1, Lrvc;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p3, v1, Lrvc;->Z:Lsvc;

    .line 181
    .line 182
    new-instance v2, Lp5;

    .line 183
    .line 184
    invoke-interface {p1}, Lr51;->f()Lf41;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v2, v5, v3}, Lp5;-><init>(Lf41;B)V

    .line 189
    .line 190
    .line 191
    iput-object p4, v2, Lp5;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lrvc;->X:Lp5;

    .line 197
    .line 198
    new-instance v2, Ltvc;

    .line 199
    .line 200
    invoke-interface {p1}, Lr51;->q()Lp51;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v2, v5}, Ly54;-><init>(Lp51;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v7, "virtual-"

    .line 210
    .line 211
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lp51;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, "-"

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v2, Ltvc;->Y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lrvc;->Y:Ltvc;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    iput-object p3, p0, Lghb;->s:Lsvc;

    .line 259
    .line 260
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lfoc;

    .line 269
    .line 270
    iget-object p1, p1, Lfoc;->h:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz p1, :cond_3

    .line 273
    .line 274
    new-instance v4, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    iput-object v4, p0, Lfoc;->h:Ljava/util/HashSet;

    .line 280
    .line 281
    return-void
.end method

.method public static L(Ljava/util/HashSet;)Lhhb;
    .locals 5

    .line 1
    new-instance v0, Lkb1;

    .line 2
    .line 3
    invoke-static {}, Lh37;->d()Lh37;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkb1;-><init>(Lh37;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll15;->n:Lnb0;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfoc;

    .line 41
    .line 42
    iget-object v3, v2, Lfoc;->i:Lepc;

    .line 43
    .line 44
    sget-object v4, Lepc;->U:Lnb0;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lxw8;->i(Lnb0;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lfoc;->i:Lepc;

    .line 53
    .line 54
    invoke-interface {v2}, Lepc;->r()Lgpc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lhhb;->Y:Lnb0;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Li25;->t:Lnb0;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lepc;->c0:Lnb0;

    .line 86
    .line 87
    sget-object v0, Llhb;->f0:Llhb;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lhhb;

    .line 93
    .line 94
    invoke-static {v1}, Li18;->c(Ls22;)Li18;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lhhb;-><init>(Li18;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lghb;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lghb;->s:Lsvc;

    .line 5
    .line 6
    iget-object v0, p0, Lsvc;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfoc;

    .line 23
    .line 24
    iget-object v2, p0, Lsvc;->Z:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrvc;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfoc;->D(Lr51;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final G(Lm1a;Ljava/lang/String;Ljava/lang/String;Lepc;Lgd0;Lgd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->D:Ln1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ln1a;

    .line 9
    .line 10
    new-instance v1, Lfhb;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lfhb;->a:Lghb;

    .line 16
    .line 17
    iput-object p2, v1, Lfhb;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, v1, Lfhb;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v1, Lfhb;->d:Lepc;

    .line 22
    .line 23
    iput-object p5, v1, Lfhb;->e:Lgd0;

    .line 24
    .line 25
    iput-object p6, v1, Lfhb;->f:Lgd0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ln1a;-><init>(Lo1a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lghb;->D:Ln1a;

    .line 34
    .line 35
    iput-object v0, p1, Ll1a;->f:Ln1a;

    .line 36
    .line 37
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lghb;->D:Ln1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ln1a;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lghb;->D:Ln1a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lghb;->x:Lblb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lblb;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lghb;->x:Lblb;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lghb;->y:Lblb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lblb;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lghb;->y:Lblb;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lghb;->z:Lblb;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lblb;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lghb;->z:Lblb;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lghb;->A:Lblb;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lblb;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lghb;->A:Lblb;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lghb;->v:Loq3;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Loq3;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lui2;

    .line 54
    .line 55
    invoke-virtual {v2}, Lui2;->release()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lzg3;

    .line 59
    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lzg3;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lzg3;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ls46;->U(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lghb;->v:Loq3;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lghb;->w:Lcd0;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v2, v0, Lcd0;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lilb;

    .line 82
    .line 83
    invoke-interface {v2}, Lilb;->release()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lc0;

    .line 87
    .line 88
    const/16 v3, 0x1b

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lc0;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lc0;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ls46;->U(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lghb;->w:Lcd0;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lepc;Lgd0;Lgd0;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lgd0;->c:Lcf3;

    .line 8
    .line 9
    invoke-static {}, Ls46;->n()V

    .line 10
    .line 11
    .line 12
    const-string v12, "   outputConfig = "

    .line 13
    .line 14
    const-string v13, "SurfaceProcessorNode"

    .line 15
    .line 16
    iget-object v6, v0, Lghb;->s:Lsvc;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lghb;->J(Ljava/lang/String;Ljava/lang/String;Lepc;Lgd0;Lgd0;)Lblb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v7, v0

    .line 33
    invoke-virtual {v7}, Lfoc;->d()Lr51;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v8, Loq3;

    .line 41
    .line 42
    new-instance v1, Lui2;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lui2;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    new-array v3, v2, [F

    .line 61
    .line 62
    iput-object v3, v1, Lui2;->f0:[F

    .line 63
    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    iput-object v2, v1, Lui2;->g0:[F

    .line 67
    .line 68
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lui2;->h0:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iput v15, v1, Lui2;->i0:I

    .line 76
    .line 77
    iput-boolean v15, v1, Lui2;->j0:Z

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lui2;->k0:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v2, Landroid/os/HandlerThread;

    .line 87
    .line 88
    const-string v3, "CameraX-GL Thread"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lui2;->Y:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Lui2;->d0:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v2, Ldk4;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ldk4;-><init>(Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Lui2;->Z:Ldk4;

    .line 115
    .line 116
    new-instance v2, Lqz7;

    .line 117
    .line 118
    invoke-direct {v2}, Lqz7;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lui2;->X:Lqz7;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v1, v10}, Lui2;->g(Lcf3;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x1c

    .line 130
    .line 131
    invoke-direct {v8, v2, v15}, Loq3;-><init>(BZ)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v8, Loq3;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v8, Loq3;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    iput-object v8, v7, Lghb;->v:Loq3;

    .line 142
    .line 143
    iget-object v0, v7, Lfoc;->l:Landroid/graphics/Rect;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v0, v15

    .line 150
    :goto_0
    iget-object v1, v7, Lfoc;->i:Lepc;

    .line 151
    .line 152
    check-cast v1, Li25;

    .line 153
    .line 154
    invoke-interface {v1, v15}, Li25;->B(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v9, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, Lsvc;->X:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lfoc;

    .line 183
    .line 184
    iget-object v2, v6, Lsvc;->k0:Lba9;

    .line 185
    .line 186
    iget-object v3, v6, Lsvc;->f0:Lr51;

    .line 187
    .line 188
    move-object/from16 v27, v6

    .line 189
    .line 190
    move v6, v0

    .line 191
    move-object/from16 v0, v27

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Lsvc;->s(Lfoc;Lba9;Lr51;Lblb;IZ)Lrc0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, Lsvc;->f0:Lr51;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    iget-object v11, v1, Lfoc;->i:Lepc;

    .line 202
    .line 203
    check-cast v11, Li25;

    .line 204
    .line 205
    invoke-interface {v11, v15}, Li25;->B(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-interface {v3}, Lr51;->b()Lm51;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3, v11}, Lm51;->v(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v11, v0, Lsvc;->Z:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lrvc;

    .line 224
    .line 225
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v11, v11, Lrvc;->Y:Ltvc;

    .line 229
    .line 230
    iput v3, v11, Ltvc;->Z:I

    .line 231
    .line 232
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move/from16 v27, v6

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    move/from16 v0, v27

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    move-object/from16 v16, v6

    .line 242
    .line 243
    move v6, v0

    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    iget-object v2, v8, Loq3;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lui2;

    .line 262
    .line 263
    invoke-static {}, Ls46;->n()V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "[StreamSharing] SurfaceProcessorNode Transform (Processor="

    .line 269
    .line 270
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, "\n   inputEdge = "

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v13, v3}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    move v5, v15

    .line 296
    :goto_2
    if-ge v5, v3, :cond_2

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    check-cast v10, Lrc0;

    .line 305
    .line 306
    new-instance v11, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v13, v10}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_2
    new-instance v3, Lke3;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v3, v8, Loq3;->d0:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move v5, v15

    .line 334
    :goto_3
    if-ge v5, v3, :cond_4

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    check-cast v10, Lrc0;

    .line 343
    .line 344
    iget-object v11, v8, Loq3;->d0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Lke3;

    .line 347
    .line 348
    iget-object v12, v10, Lrc0;->d:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v13, v10, Lrc0;->f:I

    .line 351
    .line 352
    iget-boolean v14, v10, Lrc0;->g:Z

    .line 353
    .line 354
    new-instance v15, Landroid/graphics/Matrix;

    .line 355
    .line 356
    move-object/from16 p1, v1

    .line 357
    .line 358
    iget-object v1, v4, Lblb;->b:Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-direct {v15, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-direct {v1, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    move/from16 p2, v3

    .line 369
    .line 370
    iget-object v3, v10, Lrc0;->e:Landroid/util/Size;

    .line 371
    .line 372
    move/from16 p3, v5

    .line 373
    .line 374
    invoke-static {v3}, Lwec;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v1, v5, v13, v14}, Lwec;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, Lwec;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v13, v1}, Lwec;->h(ILandroid/util/Size;)Landroid/util/Size;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v3}, Lwec;->e(Landroid/util/Size;Landroid/util/Size;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v1}, Loqa;->H(Z)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    move-object/from16 p4, v9

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-direct {v1, v9, v9, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v4, Lblb;->g:Lgd0;

    .line 417
    .line 418
    invoke-virtual {v5}, Lgd0;->b()Lmq1;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v3, v5, Lmq1;->X:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v5}, Lmq1;->h()Lgd0;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    new-instance v17, Lblb;

    .line 429
    .line 430
    iget v3, v10, Lrc0;->b:I

    .line 431
    .line 432
    iget v5, v10, Lrc0;->c:I

    .line 433
    .line 434
    iget v9, v4, Lblb;->i:I

    .line 435
    .line 436
    sub-int v24, v9, v13

    .line 437
    .line 438
    iget-boolean v9, v4, Lblb;->e:Z

    .line 439
    .line 440
    if-eq v9, v14, :cond_3

    .line 441
    .line 442
    const/16 v26, 0x1

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_3
    const/16 v26, 0x0

    .line 446
    .line 447
    :goto_4
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v25, -0x1

    .line 450
    .line 451
    move-object/from16 v23, v1

    .line 452
    .line 453
    move/from16 v18, v3

    .line 454
    .line 455
    move/from16 v19, v5

    .line 456
    .line 457
    move-object/from16 v21, v15

    .line 458
    .line 459
    invoke-direct/range {v17 .. v26}, Lblb;-><init>(IILgd0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v17

    .line 463
    .line 464
    invoke-virtual {v11, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    move/from16 v3, p2

    .line 470
    .line 471
    move/from16 v5, p3

    .line 472
    .line 473
    move-object/from16 v9, p4

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_4
    move-object/from16 p4, v9

    .line 479
    .line 480
    iget-object v1, v8, Loq3;->Z:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lr51;

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-virtual {v4, v1, v3}, Lblb;->d(Lr51;Z)Lolb;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v2, v1}, Lui2;->a(Lolb;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v8, Loq3;->d0:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lke3;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_5

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/util/Map$Entry;

    .line 515
    .line 516
    invoke-virtual {v8, v4, v2}, Loq3;->G(Lblb;Ljava/util/Map$Entry;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lblb;

    .line 524
    .line 525
    new-instance v5, Ll;

    .line 526
    .line 527
    const/16 v9, 0x16

    .line 528
    .line 529
    invoke-direct {v5, v9}, Ll;-><init>(B)V

    .line 530
    .line 531
    .line 532
    iput-object v8, v5, Ll;->Y:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v4, v5, Ll;->Z:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v2, v5, Ll;->d0:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ls46;->n()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lblb;->a()V

    .line 548
    .line 549
    .line 550
    iget-object v2, v3, Lblb;->m:Ljava/util/HashSet;

    .line 551
    .line 552
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_5
    iget-object v1, v8, Loq3;->d0:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lke3;

    .line 559
    .line 560
    new-instance v2, Lp8;

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    invoke-direct {v2, v3}, Lp8;-><init>(B)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v2, Lp8;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v4, Lblb;->o:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v1, v8, Loq3;->d0:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lke3;

    .line 579
    .line 580
    new-instance v2, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_6

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/Map$Entry;

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Lfoc;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lblb;

    .line 620
    .line 621
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_6
    invoke-virtual {v0, v4, v6}, Lsvc;->v(Lblb;Z)Ljava/util/HashMap;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v2, v1}, Lsvc;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v7, Lghb;->B:Lm1a;

    .line 633
    .line 634
    invoke-virtual {v0}, Lm1a;->c()Lq1a;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :cond_7
    const-string v0, "Null surfaceEdge"

    .line 644
    .line 645
    invoke-static {v0}, Lsz4;->p(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v16

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {v1}, Lui2;->release()V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_8
    move-object v7, v0

    .line 655
    move-object v0, v6

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p5}, Lghb;->J(Ljava/lang/String;Ljava/lang/String;Lepc;Lgd0;Lgd0;)Lblb;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    move-object v1, v0

    .line 663
    new-instance v0, Lblb;

    .line 664
    .line 665
    iget-object v4, v7, Lfoc;->m:Landroid/graphics/Matrix;

    .line 666
    .line 667
    invoke-virtual {v7}, Lfoc;->j()Lr51;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v2}, Lr51;->o()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    iget-object v2, v3, Lgd0;->a:Landroid/util/Size;

    .line 679
    .line 680
    iget-object v6, v7, Lfoc;->l:Landroid/graphics/Rect;

    .line 681
    .line 682
    if-eqz v6, :cond_9

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    goto :goto_7

    .line 686
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/4 v9, 0x0

    .line 697
    invoke-direct {v6, v9, v9, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 698
    .line 699
    .line 700
    :goto_7
    invoke-virtual {v7}, Lfoc;->j()Lr51;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v2, v9}, Lfoc;->i(Lr51;Z)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v7}, Lfoc;->j()Lr51;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v8}, Lfoc;->o(Lr51;)Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    move-object v8, v1

    .line 723
    const/4 v1, 0x3

    .line 724
    move v7, v2

    .line 725
    const/16 v2, 0x22

    .line 726
    .line 727
    move-object v14, v8

    .line 728
    const/4 v8, -0x1

    .line 729
    move-object v15, v14

    .line 730
    move-object/from16 v14, p0

    .line 731
    .line 732
    invoke-direct/range {v0 .. v9}, Lblb;-><init>(IILgd0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v14, Lghb;->y:Lblb;

    .line 736
    .line 737
    invoke-virtual {v14}, Lfoc;->j()Lr51;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iput-object v0, v14, Lghb;->A:Lblb;

    .line 745
    .line 746
    iget-object v0, v14, Lghb;->y:Lblb;

    .line 747
    .line 748
    move-object/from16 v4, p3

    .line 749
    .line 750
    invoke-virtual {v14, v0, v4, v3}, Lghb;->K(Lblb;Lepc;Lgd0;)Lm1a;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iput-object v1, v14, Lghb;->C:Lm1a;

    .line 755
    .line 756
    move-object/from16 v2, p1

    .line 757
    .line 758
    move-object/from16 v5, p4

    .line 759
    .line 760
    move-object v6, v3

    .line 761
    move-object v0, v14

    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    invoke-virtual/range {v0 .. v6}, Lghb;->G(Lm1a;Ljava/lang/String;Ljava/lang/String;Lepc;Lgd0;Lgd0;)V

    .line 765
    .line 766
    .line 767
    iget-object v7, v14, Lghb;->A:Lblb;

    .line 768
    .line 769
    invoke-virtual {v14}, Lfoc;->d()Lr51;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v14}, Lfoc;->j()Lr51;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, Lcd0;

    .line 778
    .line 779
    sget-object v3, Lc5;->e:Liw1;

    .line 780
    .line 781
    iget-object v4, v14, Lghb;->t:Lf22;

    .line 782
    .line 783
    iget-object v5, v14, Lghb;->u:Lf22;

    .line 784
    .line 785
    invoke-virtual {v3, v10, v4, v5}, Liw1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lilb;

    .line 790
    .line 791
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    iput-object v0, v2, Lcd0;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v1, v2, Lcd0;->Z:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v3, v2, Lcd0;->X:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 801
    .line 802
    .line 803
    iput-object v2, v14, Lghb;->w:Lcd0;

    .line 804
    .line 805
    iget-object v0, v14, Lfoc;->l:Landroid/graphics/Rect;

    .line 806
    .line 807
    if-eqz v0, :cond_a

    .line 808
    .line 809
    const/4 v6, 0x1

    .line 810
    goto :goto_8

    .line 811
    :cond_a
    const/4 v6, 0x0

    .line 812
    :goto_8
    iget-object v0, v14, Lfoc;->i:Lepc;

    .line 813
    .line 814
    check-cast v0, Li25;

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-interface {v0, v9}, Li25;->B(I)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v8, Ljava/util/HashMap;

    .line 825
    .line 826
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 827
    .line 828
    .line 829
    iget-object v0, v15, Lsvc;->X:Ljava/util/HashSet;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_b

    .line 840
    .line 841
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    move-object v1, v0

    .line 846
    check-cast v1, Lfoc;

    .line 847
    .line 848
    iget-object v2, v15, Lsvc;->k0:Lba9;

    .line 849
    .line 850
    iget-object v3, v15, Lsvc;->f0:Lr51;

    .line 851
    .line 852
    move-object v4, v11

    .line 853
    move-object v0, v15

    .line 854
    invoke-virtual/range {v0 .. v6}, Lsvc;->s(Lfoc;Lba9;Lr51;Lblb;IZ)Lrc0;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    iget-object v2, v0, Lsvc;->l0:Lba9;

    .line 859
    .line 860
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    iget-object v3, v0, Lsvc;->g0:Lr51;

    .line 864
    .line 865
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-object v4, v7

    .line 869
    invoke-virtual/range {v0 .. v6}, Lsvc;->s(Lfoc;Lba9;Lr51;Lblb;IZ)Lrc0;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v3, v0, Lsvc;->f0:Lr51;

    .line 874
    .line 875
    iget-object v7, v1, Lfoc;->i:Lepc;

    .line 876
    .line 877
    check-cast v7, Li25;

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    invoke-interface {v7, v15}, Li25;->B(I)I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    invoke-interface {v3}, Lr51;->b()Lm51;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-interface {v3, v7}, Lm51;->v(I)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iget-object v7, v0, Lsvc;->Z:Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Lrvc;

    .line 899
    .line 900
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    iget-object v7, v7, Lrvc;->Y:Ltvc;

    .line 904
    .line 905
    iput v3, v7, Ltvc;->Z:I

    .line 906
    .line 907
    new-instance v3, Lqb0;

    .line 908
    .line 909
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v10, v3, Lqb0;->a:Lrc0;

    .line 913
    .line 914
    iput-object v2, v3, Lqb0;->b:Lrc0;

    .line 915
    .line 916
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-object v15, v0

    .line 923
    move-object v7, v4

    .line 924
    goto :goto_9

    .line 925
    :cond_b
    move-object v4, v7

    .line 926
    move-object v0, v15

    .line 927
    iget-object v1, v14, Lghb;->w:Lcd0;

    .line 928
    .line 929
    new-instance v2, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lrb0;

    .line 939
    .line 940
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    if-eqz v11, :cond_12

    .line 944
    .line 945
    iput-object v11, v3, Lrb0;->a:Lblb;

    .line 946
    .line 947
    if-eqz v4, :cond_11

    .line 948
    .line 949
    iput-object v4, v3, Lrb0;->b:Lblb;

    .line 950
    .line 951
    iput-object v2, v3, Lrb0;->c:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {}, Ls46;->n()V

    .line 960
    .line 961
    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v7, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    .line 965
    .line 966
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v7, v1, Lcd0;->X:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v7, Lilb;

    .line 972
    .line 973
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v9, "\n   primary input = "

    .line 977
    .line 978
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v9, "\n   secondary input = "

    .line 985
    .line 986
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const-string v5, "DualSurfaceProcessorNode"

    .line 997
    .line 998
    invoke-static {v5, v4}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    const/4 v5, 0x0

    .line 1006
    :goto_a
    if-ge v5, v4, :cond_c

    .line 1007
    .line 1008
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    add-int/lit8 v5, v5, 0x1

    .line 1013
    .line 1014
    check-cast v9, Lqb0;

    .line 1015
    .line 1016
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-static {v13, v9}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_c
    iput-object v3, v1, Lcd0;->e0:Ljava/lang/Object;

    .line 1033
    .line 1034
    new-instance v2, Lke3;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v2, v1, Lcd0;->d0:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v2, v1, Lcd0;->e0:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lrb0;

    .line 1044
    .line 1045
    iget-object v3, v2, Lrb0;->a:Lblb;

    .line 1046
    .line 1047
    iget-object v4, v2, Lrb0;->b:Lblb;

    .line 1048
    .line 1049
    iget-object v2, v2, Lrb0;->c:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    const/4 v9, 0x0

    .line 1056
    :goto_b
    if-ge v9, v5, :cond_e

    .line 1057
    .line 1058
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    add-int/lit8 v9, v9, 0x1

    .line 1063
    .line 1064
    check-cast v10, Lqb0;

    .line 1065
    .line 1066
    iget-object v12, v1, Lcd0;->d0:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v12, Lke3;

    .line 1069
    .line 1070
    iget-object v13, v10, Lqb0;->a:Lrc0;

    .line 1071
    .line 1072
    iget-object v15, v13, Lrc0;->d:Landroid/graphics/Rect;

    .line 1073
    .line 1074
    move-object/from16 v16, v2

    .line 1075
    .line 1076
    iget v2, v13, Lrc0;->f:I

    .line 1077
    .line 1078
    move/from16 p1, v5

    .line 1079
    .line 1080
    iget-boolean v5, v13, Lrc0;->g:Z

    .line 1081
    .line 1082
    move-object/from16 p2, v8

    .line 1083
    .line 1084
    new-instance v8, Landroid/graphics/Matrix;

    .line 1085
    .line 1086
    move/from16 p3, v9

    .line 1087
    .line 1088
    iget-object v9, v3, Lblb;->b:Landroid/graphics/Matrix;

    .line 1089
    .line 1090
    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v9, Landroid/graphics/RectF;

    .line 1094
    .line 1095
    invoke-direct {v9, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v17, v15

    .line 1099
    .line 1100
    iget-object v15, v13, Lrc0;->e:Landroid/util/Size;

    .line 1101
    .line 1102
    invoke-static {v15}, Lwec;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    invoke-static {v9, v14, v2, v5}, Lwec;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1111
    .line 1112
    .line 1113
    invoke-static/range {v17 .. v17}, Lwec;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-static {v2, v9}, Lwec;->h(ILandroid/util/Size;)Landroid/util/Size;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    invoke-static {v9, v15}, Lwec;->e(Landroid/util/Size;Landroid/util/Size;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    invoke-static {v9}, Loqa;->H(Z)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v9, Landroid/graphics/Rect;

    .line 1129
    .line 1130
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 1131
    .line 1132
    .line 1133
    move-result v14

    .line 1134
    move/from16 v17, v2

    .line 1135
    .line 1136
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    move-object/from16 v21, v8

    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    invoke-direct {v9, v8, v8, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v3, Lblb;->g:Lgd0;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lgd0;->b()Lmq1;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iput-object v15, v2, Lmq1;->X:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lmq1;->h()Lgd0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v20

    .line 1158
    move/from16 v2, v17

    .line 1159
    .line 1160
    new-instance v17, Lblb;

    .line 1161
    .line 1162
    iget v8, v13, Lrc0;->b:I

    .line 1163
    .line 1164
    iget v13, v13, Lrc0;->c:I

    .line 1165
    .line 1166
    iget v14, v3, Lblb;->i:I

    .line 1167
    .line 1168
    sub-int v24, v14, v2

    .line 1169
    .line 1170
    iget-boolean v2, v3, Lblb;->e:Z

    .line 1171
    .line 1172
    if-eq v2, v5, :cond_d

    .line 1173
    .line 1174
    const/16 v26, 0x1

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_d
    const/16 v26, 0x0

    .line 1178
    .line 1179
    :goto_c
    const/16 v22, 0x0

    .line 1180
    .line 1181
    const/16 v25, -0x1

    .line 1182
    .line 1183
    move/from16 v18, v8

    .line 1184
    .line 1185
    move-object/from16 v23, v9

    .line 1186
    .line 1187
    move/from16 v19, v13

    .line 1188
    .line 1189
    invoke-direct/range {v17 .. v26}, Lblb;-><init>(IILgd0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v2, v17

    .line 1193
    .line 1194
    invoke-virtual {v12, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v14, p0

    .line 1198
    .line 1199
    move/from16 v5, p1

    .line 1200
    .line 1201
    move-object/from16 v8, p2

    .line 1202
    .line 1203
    move/from16 v9, p3

    .line 1204
    .line 1205
    move-object/from16 v2, v16

    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :cond_e
    move-object/from16 p2, v8

    .line 1210
    .line 1211
    iget-object v2, v1, Lcd0;->Y:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lr51;

    .line 1214
    .line 1215
    const/4 v5, 0x1

    .line 1216
    invoke-virtual {v3, v2, v5}, Lblb;->d(Lr51;Z)Lolb;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-interface {v7, v2}, Lilb;->a(Lolb;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, Lcd0;->Z:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Lr51;

    .line 1226
    .line 1227
    const/4 v9, 0x0

    .line 1228
    invoke-virtual {v4, v2, v9}, Lblb;->d(Lr51;Z)Lolb;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v7, v2}, Lilb;->a(Lolb;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v1, Lcd0;->Y:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object/from16 v18, v2

    .line 1238
    .line 1239
    check-cast v18, Lr51;

    .line 1240
    .line 1241
    iget-object v2, v1, Lcd0;->Z:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object/from16 v19, v2

    .line 1244
    .line 1245
    check-cast v19, Lr51;

    .line 1246
    .line 1247
    iget-object v2, v1, Lcd0;->d0:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Lke3;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_f

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    move-object/from16 v22, v5

    .line 1270
    .line 1271
    check-cast v22, Ljava/util/Map$Entry;

    .line 1272
    .line 1273
    move-object/from16 v17, v1

    .line 1274
    .line 1275
    move-object/from16 v20, v3

    .line 1276
    .line 1277
    move-object/from16 v21, v4

    .line 1278
    .line 1279
    invoke-virtual/range {v17 .. v22}, Lcd0;->w(Lr51;Lr51;Lblb;Lblb;Ljava/util/Map$Entry;)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v5, v18

    .line 1283
    .line 1284
    move-object/from16 v7, v19

    .line 1285
    .line 1286
    move-object/from16 v8, v22

    .line 1287
    .line 1288
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    check-cast v9, Lblb;

    .line 1293
    .line 1294
    new-instance v10, Lje3;

    .line 1295
    .line 1296
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iput-object v1, v10, Lje3;->X:Lcd0;

    .line 1300
    .line 1301
    iput-object v5, v10, Lje3;->Y:Lr51;

    .line 1302
    .line 1303
    iput-object v7, v10, Lje3;->Z:Lr51;

    .line 1304
    .line 1305
    iput-object v3, v10, Lje3;->d0:Lblb;

    .line 1306
    .line 1307
    iput-object v4, v10, Lje3;->e0:Lblb;

    .line 1308
    .line 1309
    iput-object v8, v10, Lje3;->f0:Ljava/util/Map$Entry;

    .line 1310
    .line 1311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Ls46;->n()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v9}, Lblb;->a()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v8, v9, Lblb;->m:Ljava/util/HashSet;

    .line 1324
    .line 1325
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_d

    .line 1329
    :cond_f
    iget-object v1, v1, Lcd0;->d0:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, Lke3;

    .line 1332
    .line 1333
    new-instance v2, Ljava/util/HashMap;

    .line 1334
    .line 1335
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_10

    .line 1351
    .line 1352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, Ljava/util/Map$Entry;

    .line 1357
    .line 1358
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Lfoc;

    .line 1363
    .line 1364
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Lblb;

    .line 1373
    .line 1374
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    goto :goto_e

    .line 1378
    :cond_10
    invoke-virtual {v0, v11, v6}, Lsvc;->v(Lblb;Z)Ljava/util/HashMap;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v0, v2, v1}, Lsvc;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v0, p0

    .line 1386
    .line 1387
    iget-object v1, v0, Lghb;->B:Lm1a;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Lm1a;->c()Lq1a;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    iget-object v0, v0, Lghb;->C:Lm1a;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lm1a;->c()Lq1a;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    return-object v0

    .line 1404
    :cond_11
    const-string v0, "Null secondarySurfaceEdge"

    .line 1405
    .line 1406
    invoke-static {v0}, Lsz4;->p(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v16

    .line 1410
    :cond_12
    const-string v0, "Null primarySurfaceEdge"

    .line 1411
    .line 1412
    invoke-static {v0}, Lsz4;->p(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v16
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lepc;Lgd0;Lgd0;)Lblb;
    .locals 11

    .line 1
    new-instance v1, Lblb;

    .line 2
    .line 3
    iget-object v5, p0, Lfoc;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lr51;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p4, Lgd0;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v3, p0, Lfoc;->l:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v3, v7, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v7}, Lfoc;->i(Lr51;Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lfoc;->o(Lr51;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v2, 0x3

    .line 60
    move-object v7, v3

    .line 61
    const/16 v3, 0x22

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    move-object v4, p4

    .line 65
    invoke-direct/range {v1 .. v10}, Lblb;-><init>(IILgd0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lghb;->x:Lblb;

    .line 69
    .line 70
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lghb;->z:Lblb;

    .line 78
    .line 79
    iget-object v1, p0, Lghb;->x:Lblb;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p3, p4}, Lghb;->K(Lblb;Lepc;Lgd0;)Lm1a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lghb;->B:Lm1a;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    move-object v5, p4

    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v6}, Lghb;->G(Lm1a;Ljava/lang/String;Ljava/lang/String;Lepc;Lgd0;Lgd0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lghb;->z:Lblb;

    .line 98
    .line 99
    return-object v0
.end method

.method public final K(Lblb;Lepc;Lgd0;)Lm1a;
    .locals 11

    .line 1
    iget-object v0, p3, Lgd0;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm1a;->d(Lepc;Landroid/util/Size;)Lm1a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Ll1a;->b:Lo4c;

    .line 8
    .line 9
    iget-object v1, p0, Lghb;->s:Lsvc;

    .line 10
    .line 11
    iget-object v2, v1, Lsvc;->X:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lfoc;

    .line 30
    .line 31
    iget-object v5, v5, Lfoc;->i:Lepc;

    .line 32
    .line 33
    sget-object v6, Lepc;->J:Lnb0;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lq1a;

    .line 40
    .line 41
    iget-object v5, v5, Lq1a;->g:Lw91;

    .line 42
    .line 43
    iget v5, v5, Lw91;->c:I

    .line 44
    .line 45
    sget-object v6, Lq1a;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Lo4c;->Y:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Lgd0;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lsvc;->X:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lfoc;

    .line 91
    .line 92
    iget-object v5, v5, Lfoc;->i:Lepc;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lm1a;->d(Lepc;Landroid/util/Size;)Lm1a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lm1a;->c()Lq1a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Lq1a;->g:Lw91;

    .line 103
    .line 104
    iget-object v7, v6, Lw91;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lo4c;->d(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lq1a;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Ll1a;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lk31;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lo4c;->e(Lk31;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Lq1a;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Ll1a;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Lq1a;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v8, p2, Ll1a;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v5, v6, Lw91;->b:Li18;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lo4c;->f(Ls22;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ls46;->n()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lblb;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, Lblb;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v2, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v2}, Loqa;->K(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, Lblb;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, Lblb;->l:Lalb;

    .line 232
    .line 233
    iget-object v2, p3, Lgd0;->c:Lcf3;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v2, v3}, Lm1a;->b(Lwj2;Lcf3;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lsvc;->h0:Ll31;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lo4c;->e(Lk31;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, Lgd0;->f:Ls22;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lo4c;->f(Ls22;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget p1, p3, Lgd0;->d:I

    .line 251
    .line 252
    iput p1, p2, Ll1a;->h:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, Lfoc;->a(Lm1a;Lgd0;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final g(ZLhpc;)Lepc;
    .locals 3

    .line 1
    iget-object v0, p0, Lghb;->r:Lhhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lepc;->r()Lgpc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lhpc;->a(Lgpc;I)Ls22;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lhhb;->X:Li18;

    .line 15
    .line 16
    invoke-static {p2, p1}, Ls22;->o(Ls22;Ls22;)Li18;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lghb;->m(Ls22;)Ldpc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkb1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkb1;->h()Lepc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final k(Lp51;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lghb;->s:Lsvc;

    .line 2
    .line 3
    iget-object p0, p0, Lsvc;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfoc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfoc;->k(Lp51;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Ls22;)Ldpc;
    .locals 0

    .line 1
    new-instance p0, Lkb1;

    .line 2
    .line 3
    invoke-static {p1}, Lh37;->k(Ls22;)Lh37;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lkb1;-><init>(Lh37;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object p0, p0, Lghb;->s:Lsvc;

    .line 2
    .line 3
    iget-object v0, p0, Lsvc;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfoc;

    .line 20
    .line 21
    iget-object v2, p0, Lsvc;->Z:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrvc;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lsvc;->e0:Lhpc;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lfoc;->g(ZLhpc;)Lepc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lfoc;->b(Lr51;Lr51;Lepc;Lepc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lghb;->s:Lsvc;

    .line 2
    .line 3
    iget-object p0, p0, Lsvc;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfoc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfoc;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(Lp51;Ldpc;)Lepc;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Lkp3;->g()Lh37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lghb;->s:Lsvc;

    .line 8
    .line 9
    iget-object v2, v1, Lsvc;->i0:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lsvc;->k0:Lba9;

    .line 12
    .line 13
    iget-object v4, v3, Lba9;->f:Lp51;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lp51;->F(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v3, Lba9;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lepc;

    .line 44
    .line 45
    sget-object v12, Lepc;->T:Lnb0;

    .line 46
    .line 47
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v10, v12, v13}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v12, v10, Li25;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    check-cast v10, Li25;

    .line 67
    .line 68
    sget-object v12, Li25;->y:Lnb0;

    .line 69
    .line 70
    invoke-interface {v10, v12, v11}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lz99;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v9, Li25;->x:Lnb0;

    .line 78
    .line 79
    invoke-virtual {v0, v9, v11}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Landroid/util/Size;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object v5, v3, Lba9;->c:Landroid/util/Rational;

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lepc;

    .line 158
    .line 159
    invoke-virtual {v3, v13}, Lba9;->c(Lepc;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/util/Size;

    .line 182
    .line 183
    invoke-static {v5, v12}, Ls30;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_7

    .line 188
    .line 189
    iget-object v10, v3, Lba9;->b:Landroid/util/Rational;

    .line 190
    .line 191
    invoke-virtual {v3, v10, v4, v6}, Lba9;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x1

    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    move-object/from16 p0, v11

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_f

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lepc;

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Lba9;->c(Lepc;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move v14, v6

    .line 237
    move v15, v14

    .line 238
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_d

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object/from16 p0, v11

    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    check-cast v11, Landroid/util/Size;

    .line 253
    .line 254
    invoke-static {v5, v11}, Ls30;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    move v14, v13

    .line 261
    :cond_a
    if-eqz v15, :cond_b

    .line 262
    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-nez v11, :cond_c

    .line 267
    .line 268
    move v15, v13

    .line 269
    :cond_c
    move-object/from16 v11, p0

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move-object/from16 p0, v11

    .line 273
    .line 274
    if-nez v14, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object/from16 v11, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    move-object/from16 p0, v11

    .line 281
    .line 282
    move v10, v6

    .line 283
    :goto_5
    invoke-virtual {v3, v5, v4, v6}, Lba9;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v6}, Lba9;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const-string v8, "ResolutionsMerger"

    .line 302
    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 306
    .line 307
    invoke-static {v8, v5}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4, v13}, Lba9;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "Parent resolutions: "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v8, v3}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Li25;->z:Lnb0;

    .line 335
    .line 336
    invoke-virtual {v0, v3, v9}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lepc;->N:Lnb0;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move v5, v6

    .line 346
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lepc;

    .line 357
    .line 358
    sget-object v9, Lepc;->N:Lnb0;

    .line 359
    .line 360
    invoke-interface {v8, v9, v7}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_6

    .line 375
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v3, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lepc;

    .line 402
    .line 403
    sget-object v8, Ll15;->p:Lnb0;

    .line 404
    .line 405
    sget-object v9, Lcf3;->c:Lcf3;

    .line 406
    .line 407
    invoke-interface {v5, v8, v9}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lcf3;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcf3;

    .line 433
    .line 434
    iget v5, v4, Lcf3;->a:I

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget v4, v4, Lcf3;->b:I

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move v6, v13

    .line 447
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-ge v6, v8, :cond_1e

    .line 452
    .line 453
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lcf3;

    .line 458
    .line 459
    iget v9, v8, Lcf3;->a:I

    .line 460
    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const/4 v11, 0x2

    .line 470
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_14

    .line 479
    .line 480
    :goto_9
    move-object v5, v9

    .line 481
    goto :goto_a

    .line 482
    :cond_14
    invoke-virtual {v9, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_15

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_15
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_16

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_16

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_17

    .line 507
    .line 508
    invoke-virtual {v5, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_17

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_18

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_18
    move-object/from16 v5, p0

    .line 523
    .line 524
    :goto_a
    iget v8, v8, Lcf3;->b:I

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_19

    .line 535
    .line 536
    move-object v4, v8

    .line 537
    goto :goto_b

    .line 538
    :cond_19
    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1a

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_1b

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_1b
    move-object/from16 v4, p0

    .line 553
    .line 554
    :goto_b
    if-eqz v5, :cond_1d

    .line 555
    .line 556
    if-nez v4, :cond_1c

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_1d
    :goto_c
    move-object/from16 v3, p0

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1e
    new-instance v3, Lcf3;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-direct {v3, v5, v4}, Lcf3;-><init>(II)V

    .line 576
    .line 577
    .line 578
    :goto_d
    if-eqz v3, :cond_24

    .line 579
    .line 580
    sget-object v4, Ll15;->p:Lnb0;

    .line 581
    .line 582
    invoke-virtual {v0, v4, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Lepc;->P:Lnb0;

    .line 586
    .line 587
    sget-object v4, Lgd0;->h:Landroid/util/Range;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_20

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lepc;

    .line 604
    .line 605
    sget-object v6, Lepc;->P:Lnb0;

    .line 606
    .line 607
    invoke-interface {v5, v6, v4}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Landroid/util/Range;

    .line 612
    .line 613
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v6, Lgd0;->h:Landroid/util/Range;

    .line 617
    .line 618
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_1f

    .line 623
    .line 624
    move-object v4, v5

    .line 625
    goto :goto_e

    .line 626
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 627
    .line 628
    .line 629
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    goto :goto_e

    .line 631
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 634
    .line 635
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v6, " <<>> "

    .line 642
    .line 643
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v6, "VirtualCameraAdapter"

    .line 654
    .line 655
    invoke-static {v6, v2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    :cond_20
    invoke-virtual {v0, v3, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Lsvc;->X:Ljava/util/HashSet;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_23

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lfoc;

    .line 682
    .line 683
    iget-object v4, v1, Lsvc;->j0:Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lepc;

    .line 690
    .line 691
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, Lepc;->s()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_22

    .line 699
    .line 700
    sget-object v4, Lepc;->W:Lnb0;

    .line 701
    .line 702
    invoke-interface {v3}, Lepc;->s()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v0, v4, v5}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_22
    invoke-interface {v3}, Lepc;->x()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_21

    .line 718
    .line 719
    sget-object v4, Lepc;->V:Lnb0;

    .line 720
    .line 721
    invoke-interface {v3}, Lepc;->x()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v0, v4, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_23
    invoke-interface/range {p2 .. p2}, Ldpc;->h()Lepc;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 739
    .line 740
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfoc;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lghb;->s:Lsvc;

    .line 5
    .line 6
    iget-object p0, p0, Lsvc;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfoc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfoc;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfoc;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lghb;->s:Lsvc;

    .line 5
    .line 6
    iget-object p0, p0, Lsvc;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfoc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfoc;->x()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final y(Ls22;)Lgd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lghb;->B:Lm1a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1a;->a(Ls22;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lghb;->B:Lm1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm1a;->c()Lq1a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lfoc;->E(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfoc;->j:Lgd0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgd0;->b()Lmq1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmq1;->h()Lgd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final z(Lgd0;Lgd0;)Lgd0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfoc;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lfoc;->j()Lr51;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lfoc;->j()Lr51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lr51;->q()Lp51;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lp51;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, Lfoc;->i:Lepc;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lghb;->I(Ljava/lang/String;Ljava/lang/String;Lepc;Lgd0;Lgd0;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lfoc;->E(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lfoc;->q()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method
