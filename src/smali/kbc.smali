.class public final Lkbc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final s:Lxi8;


# instance fields
.field public a:Lhac;

.field public b:F

.field public c:Lck5;

.field public d:Lcd0;

.field public final e:Lg68;

.field public final f:Lj68;

.field public g:Lhbc;

.field public h:Z

.field public i:Z

.field public j:J

.field public final k:Lj68;

.field public final l:Lj68;

.field public final m:Lj68;

.field public final n:Lg68;

.field public final o:Ljava/util/HashMap;

.field public p:Lrbc;

.field public q:Lhp0;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3b;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg9c;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg9c;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgm9;->a(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkbc;->s:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lkbc;->b:F

    .line 7
    .line 8
    new-instance v0, Lg68;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lg68;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkbc;->e:Lg68;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkbc;->f:Lj68;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lkbc;->h:Z

    .line 25
    .line 26
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lkbc;->j:J

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lkbc;->k:Lj68;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lkbc;->l:Lj68;

    .line 50
    .line 51
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkbc;->m:Lj68;

    .line 56
    .line 57
    new-instance v0, Lg68;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lg68;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkbc;->n:Lg68;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lkbc;->o:Ljava/util/HashMap;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(ILjava/util/List;)Libc;
    .locals 5

    .line 1
    new-instance v0, Libc;

    .line 2
    .line 3
    new-instance v1, Lndc;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, p0, 0x2

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lndc;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x3

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-direct {v0, v1, p0}, Libc;-><init>(Lndc;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static m(Lcd0;Libc;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p1, Libc;->a:Lndc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p1, p1, Libc;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcd0;->Q(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static q(Lcd0;Ljbc;)Ljxb;
    .locals 2

    .line 1
    iget-object v0, p1, Ljbc;->a:Libc;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkbc;->m(Lcd0;Libc;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Ljbc;->b:Libc;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkbc;->m(Lcd0;Libc;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Ljxb;

    .line 30
    .line 31
    sub-int/2addr p0, v0

    .line 32
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, p1, p0}, Ljxb;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Lcd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkbc;->q:Lhp0;

    .line 3
    .line 4
    iget-object v0, p0, Lkbc;->d:Lcd0;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lkbc;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lkbc;->d:Lcd0;

    .line 20
    .line 21
    iget-object p0, p0, Lkbc;->e:Lg68;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg68;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Z)Lo19;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lkbc;->d:Lcd0;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget-object v3, v2, Lcd0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lkbc;->c:Lck5;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_2
    invoke-static {v2, v0}, Lkbc;->q(Lcd0;Ljbc;)Ljxb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    iget v5, v0, Ljxb;->a:I

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljxb;->a()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v6, v5

    .line 44
    :goto_0
    invoke-virtual {v2, v6}, Lcd0;->M(I)Ln58;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_5
    iget-object v7, v2, Ln58;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    if-lez v7, :cond_6

    .line 75
    .line 76
    if-le v6, v5, :cond_6

    .line 77
    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lmdc;

    .line 85
    .line 86
    iget-object v0, v0, Lmdc;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-nez p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lmdc;

    .line 100
    .line 101
    iget-object v5, v5, Lmdc;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v2, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v5, v9

    .line 114
    if-ge v7, v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljxb;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v6, v0, :cond_7

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    move v2, v8

    .line 125
    :cond_7
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lmdc;

    .line 130
    .line 131
    iget-object p0, p0, Lkbc;->o:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v3, v0, Lmdc;->a:Lndc;

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcdc;

    .line 140
    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v0, v2}, Lmdc;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcdc;->r0:Lck5;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcdc;->o1()Lwwb;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_b

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    if-gtz v0, :cond_a

    .line 163
    .line 164
    move v0, p1

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    invoke-interface {v2}, Lck5;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    shr-long/2addr v5, v0

    .line 173
    long-to-int v0, v5

    .line 174
    int-to-float v0, v0

    .line 175
    :goto_2
    new-instance v3, Lo19;

    .line 176
    .line 177
    invoke-interface {v2}, Lck5;->e()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const-wide v7, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v5, v7

    .line 187
    long-to-int v2, v5

    .line 188
    int-to-float v2, v2

    .line 189
    invoke-direct {v3, v0, p1, v0, v2}, Lo19;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    iget-object v2, v3, Lwwb;->b:Lv17;

    .line 194
    .line 195
    iget-object v5, v3, Lwwb;->a:Lvwb;

    .line 196
    .line 197
    iget-object v5, v5, Lvwb;->a:Lws;

    .line 198
    .line 199
    iget-object v5, v5, Lws;->Y:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v0, v8, v5}, Lt68;->o0(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    if-lez v0, :cond_c

    .line 212
    .line 213
    add-int/lit8 p1, v0, -0x1

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lv17;->d(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v2, v0}, Lv17;->d(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eq p1, v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lwwb;->j(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v3, Lo19;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Lv17;->f(I)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2, p1}, Lv17;->b(I)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-direct {v3, v0, v5, v0, p1}, Lo19;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    invoke-virtual {v2, v0}, Lv17;->d(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v3, v0, v9}, Lwwb;->g(IZ)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v3, Lo19;

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Lv17;->f(I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v2, p1}, Lv17;->b(I)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-direct {v3, v0, v5, v0, p1}, Lo19;-><init>(FFFF)V

    .line 262
    .line 263
    .line 264
    :goto_3
    if-nez v3, :cond_d

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    invoke-virtual {p0, v4, v3}, Lcdc;->p1(Lck5;Lo19;)Lo19;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_e

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    iget-object p0, p0, Lcdc;->r0:Lck5;

    .line 275
    .line 276
    if-nez p0, :cond_f

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    invoke-interface {p0}, Lck5;->p()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-interface {v4}, Lck5;->p()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    invoke-interface {v4, p0, v9}, Lck5;->N(Lck5;Z)Lo19;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_5

    .line 297
    :cond_11
    :goto_4
    move-object p0, v1

    .line 298
    :goto_5
    if-nez p0, :cond_12

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    iget v0, p1, Lo19;->a:F

    .line 302
    .line 303
    iget v2, p0, Lo19;->a:F

    .line 304
    .line 305
    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    .line 307
    sub-float/2addr v2, v3

    .line 308
    cmpg-float v2, v0, v2

    .line 309
    .line 310
    if-ltz v2, :cond_15

    .line 311
    .line 312
    iget v2, p0, Lo19;->c:F

    .line 313
    .line 314
    add-float/2addr v2, v3

    .line 315
    cmpl-float v0, v0, v2

    .line 316
    .line 317
    if-lez v0, :cond_13

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_13
    iget v0, p1, Lo19;->d:F

    .line 321
    .line 322
    iget v2, p0, Lo19;->b:F

    .line 323
    .line 324
    sub-float/2addr v2, v3

    .line 325
    cmpg-float v0, v0, v2

    .line 326
    .line 327
    if-ltz v0, :cond_15

    .line 328
    .line 329
    iget v0, p1, Lo19;->b:F

    .line 330
    .line 331
    iget p0, p0, Lo19;->d:F

    .line 332
    .line 333
    add-float/2addr p0, v3

    .line 334
    cmpl-float p0, v0, p0

    .line 335
    .line 336
    if-lez p0, :cond_14

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_14
    return-object p1

    .line 340
    :cond_15
    :goto_6
    return-object v1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkbc;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lkbc;->q:Lhp0;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lkbc;->g:Lhbc;

    .line 9
    .line 10
    iget-object v0, p0, Lkbc;->k:Lj68;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lkbc;->i:Z

    .line 19
    .line 20
    iget-object v2, p0, Lkbc;->l:Lj68;

    .line 21
    .line 22
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkbc;->t(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lkbc;->s(Ljbc;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final e(Lndc;)Ljxb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lkbc;->e:Lg68;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg68;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lkbc;->d:Lcd0;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0, v0}, Lkbc;->q(Lcd0;Ljbc;)Ljxb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0, p1}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcd0;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmdc;

    .line 51
    .line 52
    iget-object p0, p0, Lcd0;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, v0, Ljxb;->a:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, p0

    .line 73
    invoke-virtual {v0}, Ljxb;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, v1, Lmdc;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p0

    .line 84
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, p0

    .line 89
    if-gt v0, p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v1, p1}, Lmdc;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v1, v0}, Lmdc;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v0, Ljxb;

    .line 101
    .line 102
    sub-int/2addr p1, p0

    .line 103
    invoke-direct {v0, p0, p1}, Ljxb;-><init>(II)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public final f()Ljbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbc;->f:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljbc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lo19;Z)J
    .locals 4

    .line 1
    const/high16 v0, 0x41480000    # 12.5f

    .line 2
    .line 3
    iget p0, p0, Lkbc;->b:F

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    iget v0, p1, Lo19;->a:F

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    add-float/2addr v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-float/2addr v0, p0

    .line 13
    :goto_0
    iget p1, p1, Lo19;->d:F

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p2

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p0, v2

    .line 35
    or-long/2addr p0, v0

    .line 36
    return-wide p0
.end method

.method public final h(J)Lo80;
    .locals 12

    .line 1
    iget-object v0, p0, Lkbc;->c:Lck5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lkbc;->o:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    move-object v6, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v7, Lcdc;

    .line 38
    .line 39
    iget-object v8, v7, Lcdc;->r0:Lck5;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v8}, Lck5;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Lck5;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v8, v0, p1, p2}, Lck5;->J(Lck5;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljd7;->a(J)Ljd7;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move-object v8, v1

    .line 67
    :goto_2
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-wide v8, v8, Ljd7;->a:J

    .line 70
    .line 71
    invoke-virtual {v7, v8, v9}, Lcdc;->m1(J)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    cmpg-float v11, v10, v5

    .line 76
    .line 77
    if-gez v11, :cond_1

    .line 78
    .line 79
    move-object v6, v7

    .line 80
    move-wide v3, v8

    .line 81
    move v5, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v6, :cond_d

    .line 84
    .line 85
    const/high16 p1, 0x41400000    # 12.0f

    .line 86
    .line 87
    iget p2, p0, Lkbc;->b:F

    .line 88
    .line 89
    mul-float/2addr p2, p1

    .line 90
    cmpl-float p1, v5, p2

    .line 91
    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lkbc;->d:Lcd0;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object p2, v6, Lcdc;->o0:Lndc;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    :cond_7
    iget-object p0, p0, Lkbc;->a:Lhac;

    .line 115
    .line 116
    if-eqz p0, :cond_d

    .line 117
    .line 118
    iget-object p1, v6, Lcdc;->o0:Lndc;

    .line 119
    .line 120
    iget-object p1, p1, Lndc;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lhac;->a(Ljava/lang/String;)Lcd0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    iget-object p0, v6, Lcdc;->o0:Lndc;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_d

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget-object p2, p1, Lcd0;->X:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lmdc;

    .line 150
    .line 151
    invoke-virtual {v6, v3, v4}, Lcdc;->n1(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Lmdc;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, p0, v0}, Lcd0;->Q(II)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p1, p0}, Lcd0;->P(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget-object v1, p2, Lmdc;->b:Lkdc;

    .line 168
    .line 169
    instance-of v2, v1, Lddc;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    sget-object v2, Lgdc;->a:Lgdc;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move v1, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_3
    move v1, v3

    .line 187
    :goto_4
    new-instance v2, Lo80;

    .line 188
    .line 189
    iget-object p2, p2, Lmdc;->f:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lkb5;

    .line 206
    .line 207
    iget v6, v5, Lib5;->X:I

    .line 208
    .line 209
    iget v5, v5, Lib5;->Y:I

    .line 210
    .line 211
    if-gt v0, v5, :cond_b

    .line 212
    .line 213
    if-gt v6, v0, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move v3, v4

    .line 217
    :goto_5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, v2, Lo80;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput p0, v2, Lo80;->a:I

    .line 223
    .line 224
    iput-boolean v3, v2, Lo80;->b:Z

    .line 225
    .line 226
    iput-boolean v1, v2, Lo80;->c:Z

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_d
    :goto_6
    return-object v1
.end method

.method public final i(Lo80;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lo80;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lo80;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Lo80;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcd0;

    .line 15
    .line 16
    iget-object v3, p0, Lkbc;->d:Lcd0;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkbc;->p()Ljxb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Ljxb;->b:I

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p1, p1, Lo80;->a:I

    .line 34
    .line 35
    iget v0, p0, Ljxb;->a:I

    .line 36
    .line 37
    if-lt p1, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Ljxb;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gt p1, p0, :cond_4

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_4
    xor-int/lit8 p0, v1, 0x1

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    :goto_0
    return v2
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkbc;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkbc;->c(Z)Lo19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget v0, p0, Lo19;->a:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lo19;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int p0, v1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v5, p0

    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shl-long/2addr v0, p0

    .line 45
    and-long v2, v5, v3

    .line 46
    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbc;->g:Lhbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-wide p1, p0, Lkbc;->j:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lkbc;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lkbc;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkbc;->a:Lhac;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lhac;->k:Lpeb;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lkf5;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lhac;->c:Lp92;

    .line 30
    .line 31
    new-instance p2, Looa;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, p0, v1, v0}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v1, v1, p2, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhac;->k:Lpeb;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(J)Ljava/lang/Integer;
    .locals 12

    .line 1
    iget-object v0, p0, Lkbc;->c:Lck5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lkbc;->d:Lcd0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lkbc;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    move-object v6, v1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v7, Lcdc;

    .line 44
    .line 45
    iget-object v8, v7, Lcdc;->o0:Lndc;

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-object v8, v7, Lcdc;->r0:Lck5;

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v8}, Lck5;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Lck5;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v8, v0, p1, p2}, Lck5;->J(Lck5;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Ljd7;->a(J)Ljd7;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    move-object v8, v1

    .line 81
    :goto_2
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-wide v8, v8, Ljd7;->a:J

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Lcdc;->m1(J)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    cmpg-float v11, v10, v5

    .line 90
    .line 91
    if-gez v11, :cond_2

    .line 92
    .line 93
    move-object v6, v7

    .line 94
    move-wide v3, v8

    .line 95
    move v5, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-nez v6, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iget-object p0, v6, Lcdc;->o0:Lndc;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iget-object p1, v2, Lcd0;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lmdc;

    .line 121
    .line 122
    invoke-virtual {v6, v3, v4}, Lcdc;->n1(J)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Lmdc;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v2, p0, p1}, Lcd0;->Q(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v2, p0}, Lcd0;->P(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lkbc;->t(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkbc;->n:Lg68;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg68;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lg68;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()Ljxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lkbc;->d:Lcd0;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p0, v0}, Lkbc;->q(Lcd0;Ljbc;)Ljxb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final r(Ljxb;)V
    .locals 8

    .line 1
    iget v0, p1, Ljxb;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkbc;->d:Lcd0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lcd0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    iget v4, p1, Ljxb;->a:I

    .line 17
    .line 18
    iget-object v5, v1, Lcd0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt v4, v6, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v5}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroid/icu/text/BreakIterator;->isBoundary(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v6, v4}, Landroid/icu/text/BreakIterator;->preceding(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljxb;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v5, -0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Landroid/icu/text/BreakIterator;->following(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v5, :cond_5

    .line 73
    .line 74
    move p1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v6, p1}, Landroid/icu/text/BreakIterator;->following(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move p1, v0

    .line 90
    :cond_5
    :goto_1
    new-instance v0, Ljxb;

    .line 91
    .line 92
    sub-int/2addr p1, v4

    .line 93
    invoke-direct {v0, v4, p1}, Ljxb;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    new-instance p1, Ljxb;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p1, v0, v3}, Ljxb;-><init>(II)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    iget v0, p1, Ljxb;->a:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcd0;->M(I)Ln58;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {p1}, Ljxb;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1, p1}, Lcd0;->M(I)Ln58;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    :goto_4
    return-void

    .line 131
    :cond_9
    new-instance v1, Ljbc;

    .line 132
    .line 133
    new-instance v4, Libc;

    .line 134
    .line 135
    iget-object v5, v0, Ln58;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lmdc;

    .line 148
    .line 149
    iget-object v5, v5, Lmdc;->a:Lndc;

    .line 150
    .line 151
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v4, v5, v0}, Libc;-><init>(Lndc;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Libc;

    .line 163
    .line 164
    iget-object v5, p1, Ln58;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lmdc;

    .line 177
    .line 178
    iget-object v2, v2, Lmdc;->a:Lndc;

    .line 179
    .line 180
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-direct {v0, v2, p1}, Libc;-><init>(Lndc;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v4, v1, Ljbc;->a:Libc;

    .line 195
    .line 196
    iput-object v0, v1, Ljbc;->b:Libc;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1, v3}, Lkbc;->s(Ljbc;Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final s(Ljbc;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkbc;->f()Ljbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lkbc;->f:Lj68;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_1
    if-eq v0, p1, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lkbc;->a:Lhac;

    .line 25
    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lhac;->k:Lpeb;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lhac;->a:Lh9c;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lh9c;->e:Lkbc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkbc;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lh9c;->d:Ladc;

    .line 51
    .line 52
    iget-object p1, p1, Ladc;->a:Lycc;

    .line 53
    .line 54
    sget-object p2, Lycc;->X:Lycc;

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-boolean v2, p0, Lh9c;->Q0:Z

    .line 60
    .line 61
    sget-object p1, Ltcc;->a:Ltcc;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lh9c;->w(Lxcc;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput-boolean v1, p0, Lh9c;->Q0:Z

    .line 70
    .line 71
    :cond_5
    iget-boolean p1, p0, Lh9c;->Q0:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput-boolean v1, p0, Lh9c;->Q0:Z

    .line 76
    .line 77
    sget-object p1, Lncc;->a:Lncc;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lh9c;->A(Lxcc;Z)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkbc;->m:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkbc;->g:Lhbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lkbc;->d:Lcd0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    instance-of v2, v0, Lgbc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-wide v1, p0, Lkbc;->j:J

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lkbc;->n(J)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    check-cast v0, Lgbc;

    .line 32
    .line 33
    iget-object v0, v0, Lgbc;->a:Ljxb;

    .line 34
    .line 35
    iget v5, v0, Ljxb;->a:I

    .line 36
    .line 37
    if-lt v2, v5, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_2
    iput-boolean v3, p0, Lkbc;->h:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Ljxb;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljxb;

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    invoke-direct {v1, v2, v0}, Ljxb;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lkbc;->r(Ljxb;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v2, v0, Lfbc;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-wide v5, p0, Lkbc;->j:J

    .line 77
    .line 78
    check-cast v0, Lfbc;

    .line 79
    .line 80
    iget-wide v7, v0, Lfbc;->b:J

    .line 81
    .line 82
    invoke-static {v5, v6, v7, v8}, Ljd7;->g(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {p0, v5, v6}, Lkbc;->n(J)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, Lfbc;->a:Libc;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lkbc;->m(Lcd0;Libc;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-le v1, v5, :cond_4

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_4
    iput-boolean v3, p0, Lkbc;->h:Z

    .line 118
    .line 119
    new-instance v1, Ljxb;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v2, v0

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {v1, v3, v0}, Ljxb;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lkbc;->r(Ljxb;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lkbc;->i:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lkbc;->k()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object p0, p0, Lkbc;->l:Lj68;

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    return-void

    .line 170
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
