.class public final Lwnc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lms;


# instance fields
.field public a:Lurc;

.field public b:J

.field public c:Lms;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lms;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwnc;->f:Lms;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc4;Lyf;Ld82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lvnc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvnc;

    .line 11
    .line 12
    iget v3, v2, Lvnc;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvnc;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvnc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lvnc;-><init>(Lwnc;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lvnc;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lvnc;->i0:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lwnc;->f:Lms;

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lvnc;->d0:Ll84;

    .line 51
    .line 52
    check-cast v2, Lu74;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget v4, v2, Lvnc;->f0:F

    .line 69
    .line 70
    iget-object v13, v2, Lvnc;->e0:Lu74;

    .line 71
    .line 72
    iget-object v14, v2, Lvnc;->d0:Ll84;

    .line 73
    .line 74
    check-cast v14, Lw74;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, Lwnc;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 93
    .line 94
    invoke-static {v0}, Ln85;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, v2, Ld82;->Y:Lg92;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Ldn6;->r0:Ldn6;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Lg92;->S(Lf92;)Le92;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lsy6;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Lsy6;->y()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_1
    iput-boolean v12, v1, Lwnc;->d:Z

    .line 120
    .line 121
    move v13, v0

    .line 122
    move-object v4, v2

    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    :cond_6
    :try_start_2
    iget v14, v1, Lwnc;->e:F

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const v15, 0x3c23d70a    # 0.01f

    .line 134
    .line 135
    .line 136
    cmpg-float v14, v14, v15

    .line 137
    .line 138
    if-gez v14, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance v14, Lhl;

    .line 142
    .line 143
    const/16 v15, 0xa

    .line 144
    .line 145
    invoke-direct {v14, v15}, Lhl;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v14, Lhl;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    iput v13, v14, Lhl;->Y:F

    .line 151
    .line 152
    iput-object v0, v14, Lhl;->d0:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, Lvnc;->d0:Ll84;

    .line 158
    .line 159
    iput-object v2, v4, Lvnc;->e0:Lu74;

    .line 160
    .line 161
    iput v13, v4, Lvnc;->f0:F

    .line 162
    .line 163
    iput v12, v4, Lvnc;->i0:I

    .line 164
    .line 165
    iget-object v15, v4, Ld82;->Y:Lg92;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v15}, Ll06;->E(Lg92;)Lfy6;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-interface {v15, v14, v4}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-ne v14, v3, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_2
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    cmpg-float v14, v13, v9

    .line 185
    .line 186
    if-nez v14, :cond_6

    .line 187
    .line 188
    :goto_3
    iget v12, v1, Lwnc;->e:F

    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    cmpg-float v9, v12, v9

    .line 195
    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    new-instance v9, Laxb;

    .line 200
    .line 201
    const/16 v12, 0x1c

    .line 202
    .line 203
    invoke-direct {v9, v12}, Laxb;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v9, Laxb;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v9, Laxb;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    iput-object v2, v4, Lvnc;->d0:Ll84;

    .line 214
    .line 215
    iput-object v5, v4, Lvnc;->e0:Lu74;

    .line 216
    .line 217
    iput v10, v4, Lvnc;->i0:I

    .line 218
    .line 219
    iget-object v0, v4, Ld82;->Y:Lg92;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ll06;->E(Lg92;)Lfy6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v9, v4}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v3, :cond_a

    .line 233
    .line 234
    :goto_4
    return-object v3

    .line 235
    :cond_a
    :goto_5
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    :goto_6
    iput-wide v7, v1, Lwnc;->b:J

    .line 239
    .line 240
    iput-object v6, v1, Lwnc;->c:Lms;

    .line 241
    .line 242
    iput-boolean v11, v1, Lwnc;->d:Z

    .line 243
    .line 244
    sget-object v0, Lvmc;->a:Lvmc;

    .line 245
    .line 246
    return-object v0

    .line 247
    :goto_7
    iput-wide v7, v1, Lwnc;->b:J

    .line 248
    .line 249
    iput-object v6, v1, Lwnc;->c:Lms;

    .line 250
    .line 251
    iput-boolean v11, v1, Lwnc;->d:Z

    .line 252
    .line 253
    throw v0
.end method
