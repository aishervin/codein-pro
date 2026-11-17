.class public final Lrk6;
.super Lik6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final A2:[I

.field public static B2:Z

.field public static C2:Z


# instance fields
.field public F1:Landroid/content/Context;

.field public G1:Z

.field public H1:Lje8;

.field public I1:B

.field public J1:Z

.field public K1:Lbtc;

.field public L1:Ljr0;

.field public M1:Lfu3;

.field public N1:La51;

.field public O1:J

.field public P1:Lctc;

.field public Q1:Ljava/util/PriorityQueue;

.field public R1:Li2;

.field public S1:Z

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public W1:Lltc;

.field public X1:Z

.field public Y1:I

.field public Z1:Ljava/util/List;

.field public a2:Landroid/view/Surface;

.field public b2:Lge8;

.field public c2:La8b;

.field public d2:Z

.field public e2:I

.field public f2:I

.field public g2:J

.field public h2:I

.field public i2:I

.field public j2:I

.field public k2:Lrp9;

.field public l2:J

.field public m2:Z

.field public n2:J

.field public o2:I

.field public p2:J

.field public q2:Lmtc;

.field public r2:Lmtc;

.field public s2:I

.field public t2:Z

.field public u2:I

.field public v2:Lqk6;

.field public w2:Lzsc;

.field public x2:J

.field public y2:Z

.field public z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrk6;->A2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public static G0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lrk6;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lrk6;->B2:Z

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    sget-object v1, Lvl6;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "AFTEUFF014"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v4, 0x8

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v2, "AFTSO001"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x7

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v2, "AFTEU014"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x6

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v2, "AFTEU011"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v2, "AFTR"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v4, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v2, "AFTN"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v4, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v2, "AFTA"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v4, 0x2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v2, "AFTKMST12"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v4, v3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v2, "AFTJMST12"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v4, v0

    .line 137
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_0
    move v0, v3

    .line 142
    :goto_1
    :try_start_1
    sput-boolean v0, Lrk6;->C2:Z

    .line 143
    .line 144
    sput-boolean v3, Lrk6;->B2:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    sget-boolean p0, Lrk6;->C2:Z

    .line 151
    .line 152
    return p0

    .line 153
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H0(Lfk6;Lu54;)I
    .locals 11

    .line 1
    iget v0, p1, Lu54;->w:I

    .line 2
    .line 3
    iget v1, p1, Lu54;->x:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lu54;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lam1;->b(Lu54;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v7, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v7, v9

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v10

    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_1
    sget-object p1, Lvl6;->a:Ljava/util/HashSet;

    .line 154
    .line 155
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "BRAVIA 4K 2015"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    const-string v3, "Amazon"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const-string v3, "KFSOWI"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    const-string v3, "AFTS"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p0, p0, Lfk6;->f:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/16 p0, 0x10

    .line 197
    .line 198
    invoke-static {v0, p0}, Llqc;->e(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v1, p0}, Llqc;->e(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    mul-int/2addr p0, p1

    .line 207
    mul-int/lit16 p0, p0, 0x300

    .line 208
    .line 209
    div-int/2addr p0, v4

    .line 210
    return p0

    .line 211
    :pswitch_2
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v10

    .line 213
    div-int/2addr v0, v4

    .line 214
    const/high16 p0, 0x200000

    .line 215
    .line 216
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_3
    mul-int/2addr v0, v1

    .line 222
    mul-int/2addr v0, v10

    .line 223
    div-int/2addr v0, v4

    .line 224
    return v0

    .line 225
    :cond_d
    :goto_4
    return v2

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Landroid/content/Context;Lu54;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p1, Lu54;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll45;->Y:Li45;

    .line 6
    .line 7
    sget-object p0, Lt29;->e0:Lt29;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lmea;->F(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lmk6;->b(Lu54;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ll45;->Y:Li45;

    .line 31
    .line 32
    sget-object p0, Lt29;->e0:Lt29;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p2, p3}, Lmk6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1, p2, p3}, Lmk6;->f(Lu54;ZZ)Lt29;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static J0(Lfk6;Lu54;)I
    .locals 4

    .line 1
    iget v0, p1, Lu54;->q:I

    .line 2
    .line 3
    iget-object v1, p1, Lu54;->s:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lu54;->q:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lrk6;->H0(Lfk6;Lu54;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lik6;->S0:Lfk6;

    .line 2
    .line 3
    iget-object v1, p0, Lrk6;->W1:Lltc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lfk6;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "c2.mtk.vp9.decoder"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0}, Lik6;->A0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final C(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lik6;->C(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lrk6;->W1:Lltc;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lltc;->h(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lrk6;->K1:Lbtc;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbtc;->h(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lrk6;->P1:Lctc;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lctc;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final C0(Lu54;)I
    .locals 10

    .line 1
    iget-object p0, p0, Lrk6;->F1:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Lu54;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Leu6;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v1, v1, v1}, Ltl0;->f(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p1, Lu54;->t:Lpd3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lrk6;->I0(Landroid/content/Context;Lu54;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v1}, Lrk6;->I0(Landroid/content/Context;Lu54;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Ltl0;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p1, Lu54;->T:I

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Ltl0;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lfk6;

    .line 70
    .line 71
    invoke-virtual {v4, p0, p1}, Lfk6;->e(Landroid/content/Context;Lu54;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move v6, v2

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lfk6;

    .line 89
    .line 90
    invoke-virtual {v7, p0, p1}, Lfk6;->e(Landroid/content/Context;Lu54;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    move v3, v1

    .line 97
    move v5, v2

    .line 98
    move-object v4, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v2

    .line 104
    :goto_3
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v6, 0x3

    .line 109
    :goto_4
    invoke-virtual {v4, p1}, Lfk6;->f(Lu54;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v7, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v4, v4, Lfk6;->g:Z

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/16 v4, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v4, v1

    .line 128
    :goto_6
    if-eqz v3, :cond_b

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v3, v1

    .line 134
    :goto_7
    const-string v8, "video/dolby-vision"

    .line 135
    .line 136
    iget-object v9, p1, Lu54;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    invoke-static {p0}, Lmea;->F(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_c

    .line 149
    .line 150
    const/16 v3, 0x100

    .line 151
    .line 152
    :cond_c
    if-eqz v5, :cond_d

    .line 153
    .line 154
    invoke-static {p0, p1, v0, v2}, Lrk6;->I0(Landroid/content/Context;Lu54;ZZ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    invoke-static {p0, v0, p1}, Lmk6;->g(Landroid/content/Context;Ljava/util/List;Lu54;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lfk6;

    .line 173
    .line 174
    invoke-virtual {v0, p0, p1}, Lfk6;->e(Landroid/content/Context;Lu54;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lfk6;->f(Lu54;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    const/16 v1, 0x20

    .line 187
    .line 188
    :cond_d
    or-int p0, v6, v7

    .line 189
    .line 190
    or-int/2addr p0, v1

    .line 191
    or-int/2addr p0, v4

    .line 192
    or-int/2addr p0, v3

    .line 193
    return p0
.end method

.method public final F(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lik6;->m1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lrk6;->l2:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lik6;->v1:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final J(Lfk6;Lu54;Lu54;)Lof2;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lfk6;->b(Lu54;Lu54;)Lof2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lof2;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lrk6;->R1:Li2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p3, Lu54;->w:I

    .line 13
    .line 14
    iget v3, p0, Li2;->a:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Lu54;->x:I

    .line 19
    .line 20
    iget v3, p0, Li2;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lrk6;->J0(Lfk6;Lu54;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p0, p0, Li2;->c:I

    .line 31
    .line 32
    if-le v2, p0, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Lof2;

    .line 38
    .line 39
    iget-object v3, p1, Lfk6;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p0, v0, Lof2;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final K(Ljava/lang/IllegalStateException;Lfk6;)Lek6;
    .locals 1

    .line 1
    new-instance v0, Lnk6;

    .line 2
    .line 3
    iget-object p0, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lek6;-><init>(Ljava/lang/IllegalStateException;Lfk6;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final K0(Lfk6;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lltc;->getInputSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lfk6;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lrk6;->S0(Lfk6;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lmea;->B(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrk6;->b2:Lge8;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v0, Lge8;->X:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lfk6;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lge8;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lrk6;->b2:Lge8;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    :goto_0
    move-object v0, v2

    .line 54
    :cond_4
    if-nez v0, :cond_c

    .line 55
    .line 56
    iget-boolean p1, p1, Lfk6;->f:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lge8;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sget v2, Lge8;->d0:I

    .line 72
    .line 73
    :goto_1
    move v2, v0

    .line 74
    :goto_2
    invoke-static {v2}, Lmea;->B(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lfe8;

    .line 78
    .line 79
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    sget p1, Lge8;->d0:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move p1, v1

    .line 90
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, Lfe8;->Y:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v4, Lnf3;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Lnf3;->X:Landroid/os/Handler;

    .line 110
    .line 111
    new-array v3, v0, [I

    .line 112
    .line 113
    iput-object v3, v4, Lnf3;->Y:[I

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v2, Lfe8;->X:Lnf3;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v3, v2, Lfe8;->Y:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p1, v2, Lfe8;->e0:Lge8;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget-object p1, v2, Lfe8;->d0:Ljava/lang/RuntimeException;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, v2, Lfe8;->Z:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :catch_0
    move v1, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p1, v2, Lfe8;->d0:Ljava/lang/RuntimeException;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iget-object p1, v2, Lfe8;->Z:Ljava/lang/Error;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    iget-object p1, v2, Lfe8;->e0:Lge8;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lrk6;->b2:Lge8;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_a
    throw p1

    .line 177
    :cond_b
    throw p1

    .line 178
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw p0

    .line 180
    :cond_c
    return-object v0
.end method

.method public final L0(Lfk6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lfk6;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lrk6;->S0(Lfk6;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final M0(Llf2;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltl0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgv0;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Ltl0;->r0:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v2, p1, Llf2;->g0:J

    .line 29
    .line 30
    iget-object p0, p0, Lik6;->u1:Lhk6;

    .line 31
    .line 32
    iget-wide p0, p0, Lhk6;->c:J

    .line 33
    .line 34
    sub-long/2addr v2, p0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/32 p0, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long p0, v0, p0

    .line 40
    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget v0, p0, Lrk6;->h2:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltl0;->g0:Lonb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lrk6;->H1:Lje8;

    .line 15
    .line 16
    iget-object v3, v2, Lje8;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v4, Lhtc;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v5}, Lhtc;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v4, Lhtc;->Y:Lje8;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lrk6;->h2:I

    .line 38
    .line 39
    iput-wide v0, p0, Lrk6;->g2:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrk6;->t2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lik6;->L0:Lt40;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lqk6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lqk6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lqk6;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Llqc;->k(Lqk6;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lt40;->a:Landroid/media/MediaCodec;

    .line 24
    .line 25
    new-instance v4, Lr40;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v4, Lr40;->a:Lqk6;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lrk6;->v2:Lqk6;

    .line 42
    .line 43
    new-instance p0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "tunnel-peek"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lt40;->g(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P0(Lt40;IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk6;->H1:Lje8;

    .line 2
    .line 3
    const-string v1, "releaseOutputBuffer"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt40;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lik6;->t1:Lif2;

    .line 17
    .line 18
    iget p2, p1, Lif2;->e:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    add-int/2addr p2, p3

    .line 22
    iput p2, p1, Lif2;->e:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lrk6;->i2:I

    .line 26
    .line 27
    iget-object p2, p0, Lrk6;->W1:Lltc;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lrk6;->q2:Lmtc;

    .line 32
    .line 33
    sget-object p4, Lmtc;->d:Lmtc;

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lmtc;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    iget-object p4, p0, Lrk6;->r2:Lmtc;

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lmtc;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    iput-object p2, p0, Lrk6;->r2:Lmtc;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lje8;->n(Lmtc;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lrk6;->K1:Lbtc;

    .line 55
    .line 56
    iget p4, p2, Lbtc;->e:I

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p4, v1, :cond_1

    .line 60
    .line 61
    move p1, p3

    .line 62
    :cond_1
    iput v1, p2, Lbtc;->e:I

    .line 63
    .line 64
    iget-object p4, p2, Lbtc;->k:Lonb;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Llqc;->D(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p2, Lbtc;->g:J

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p2, v0, Lje8;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    new-instance p4, Lvn8;

    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    invoke-direct {p4, v1}, Lvn8;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p4, Lvn8;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p4, Lvn8;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-boolean p3, p0, Lrk6;->d2:Z

    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final Q0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrk6;->H1:Lje8;

    .line 2
    .line 3
    iget-object v1, p0, Lrk6;->K1:Lbtc;

    .line 4
    .line 5
    instance-of v2, p1, Landroid/view/Surface;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v3

    .line 14
    :goto_0
    iget-object v2, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v2, p1, :cond_b

    .line 17
    .line 18
    iput-object p1, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v2, p0, Lrk6;->W1:Lltc;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbtc;->g(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lrk6;->d2:Z

    .line 29
    .line 30
    iget-byte v4, p0, Ltl0;->h0:B

    .line 31
    .line 32
    iget-object v5, p0, Lik6;->L0:Lt40;

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget-object v6, p0, Lrk6;->W1:Lltc;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    iget-object v6, p0, Lik6;->S0:Lfk6;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lrk6;->L0(Lfk6;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget-boolean v8, p0, Lrk6;->S1:Z

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lrk6;->K0(Lfk6;)Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v5, v5, Lt40;->a:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v6, 0x23

    .line 71
    .line 72
    if-lt v2, v6, :cond_3

    .line 73
    .line 74
    iget-object v2, v5, Lt40;->a:Landroid/media/MediaCodec;

    .line 75
    .line 76
    invoke-static {v2}, Lmt;->o(Landroid/media/MediaCodec;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lau8;->n()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Lik6;->q0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lik6;->a0()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    move v2, v7

    .line 92
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lrk6;->r2:Lmtc;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lje8;->n(Lmtc;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iput-object v3, p0, Lrk6;->r2:Lmtc;

    .line 103
    .line 104
    iget-object p1, p0, Lrk6;->W1:Lltc;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {p1}, Lltc;->i()V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 112
    if-ne v4, p1, :cond_a

    .line 113
    .line 114
    iget-object p1, p0, Lrk6;->W1:Lltc;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-interface {p1, v2}, Lltc;->p(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-virtual {v1, v2}, Lbtc;->c(Z)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lrk6;->O0()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    if-eqz p1, :cond_d

    .line 130
    .line 131
    iget-object p1, p0, Lrk6;->r2:Lmtc;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lje8;->n(Lmtc;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget-object p1, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    iget-boolean p0, p0, Lrk6;->d2:Z

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    iget-object p0, v0, Lje8;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz p0, :cond_d

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    new-instance v1, Lvn8;

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lvn8;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lvn8;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v1, Lvn8;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_d
    return-void
.end method

.method public final R(Llf2;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrk6;->k2:Lrp9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lrk6;->t2:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Llf2;->g0:J

    .line 17
    .line 18
    iget-wide v2, p0, Ltl0;->l0:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrk6;->M0(Llf2;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final R0(JJZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrk6;->G1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lrk6;->x2:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_8

    .line 20
    .line 21
    if-nez p5, :cond_8

    .line 22
    .line 23
    iget-object p1, p0, Lrk6;->Q1:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    iget-object p5, p0, Ltl0;->i0:Lil9;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ltl0;->k0:J

    .line 31
    .line 32
    sub-long v0, p3, v0

    .line 33
    .line 34
    invoke-interface {p5, v0, v1}, Lil9;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iput-wide p3, p0, Lrk6;->l2:J

    .line 43
    .line 44
    iget-object p3, p0, Lrk6;->K1:Lbtc;

    .line 45
    .line 46
    iget-wide p3, p3, Lbtc;->h:J

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p3, p3, v0

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    move p3, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p3, p2

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, p2

    .line 66
    move v2, v1

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, p0, Ltl0;->l0:J

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_3

    .line 88
    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lik6;->t1:Lif2;

    .line 101
    .line 102
    if-eqz p6, :cond_5

    .line 103
    .line 104
    iget p3, p1, Lif2;->d:I

    .line 105
    .line 106
    add-int/2addr p3, p5

    .line 107
    iget p5, p1, Lif2;->f:I

    .line 108
    .line 109
    iget p6, p0, Lrk6;->j2:I

    .line 110
    .line 111
    add-int/2addr p5, p6

    .line 112
    iput p5, p1, Lif2;->f:I

    .line 113
    .line 114
    add-int/2addr p3, v1

    .line 115
    add-int/2addr p3, v2

    .line 116
    iput p3, p1, Lif2;->d:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget p3, p1, Lif2;->j:I

    .line 120
    .line 121
    add-int/2addr p3, p4

    .line 122
    iput p3, p1, Lif2;->j:I

    .line 123
    .line 124
    add-int/2addr p5, v1

    .line 125
    iget p1, p0, Lrk6;->j2:I

    .line 126
    .line 127
    invoke-virtual {p0, p5, p1}, Lrk6;->U0(II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lik6;->t1:Lif2;

    .line 131
    .line 132
    iget p3, p1, Lif2;->d:I

    .line 133
    .line 134
    add-int/2addr p3, v2

    .line 135
    iput p3, p1, Lif2;->d:I

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lik6;->P()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lik6;->a0()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p0, p0, Lrk6;->W1:Lltc;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-interface {p0, p2}, Lltc;->m(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return p4

    .line 154
    :cond_8
    :goto_3
    return p2
.end method

.method public final S(FLu54;[Lu54;)F
    .locals 9

    .line 1
    iget-object v0, p0, Lrk6;->M1:Lfu3;

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, p3, v3

    .line 11
    .line 12
    iget v5, v5, Lu54;->B:F

    .line 13
    .line 14
    cmpl-float v6, v5, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmpl-float p3, v4, v2

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lik6;->L0:Lt40;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lfu3;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p3, v5, v7

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lfu3;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-float p3, v0

    .line 51
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 52
    .line 53
    .line 54
    div-float v4, v0, p3

    .line 55
    .line 56
    :cond_2
    cmpl-float p3, v4, v2

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v4, p1

    .line 63
    :goto_1
    iget-object p1, p0, Lrk6;->k2:Lrp9;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p0, p0, Lik6;->S0:Lfk6;

    .line 68
    .line 69
    if-eqz p0, :cond_a

    .line 70
    .line 71
    iget p1, p2, Lu54;->w:I

    .line 72
    .line 73
    iget p2, p2, Lu54;->x:I

    .line 74
    .line 75
    iget-boolean p3, p0, Lfk6;->i:Z

    .line 76
    .line 77
    const v0, -0x800001

    .line 78
    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget p3, p0, Lfk6;->l:F

    .line 84
    .line 85
    cmpl-float v0, p3, v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lfk6;->j:I

    .line 90
    .line 91
    if-ne v0, p1, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lfk6;->k:I

    .line 94
    .line 95
    if-ne v0, p2, :cond_5

    .line 96
    .line 97
    move v0, p3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Lfk6;->g(IID)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/high16 v0, 0x44800000    # 1024.0f

    .line 106
    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 p3, 0x0

    .line 111
    :goto_2
    sub-float v1, v0, p3

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    cmpl-float v3, v3, v5

    .line 120
    .line 121
    if-lez v3, :cond_8

    .line 122
    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v1, v3

    .line 126
    add-float/2addr v1, p3

    .line 127
    float-to-double v5, v1

    .line 128
    invoke-virtual {p0, p1, p2, v5, v6}, Lfk6;->g(IID)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    move p3, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v0, p3

    .line 139
    :goto_3
    iput v0, p0, Lfk6;->l:F

    .line 140
    .line 141
    iput p1, p0, Lfk6;->j:I

    .line 142
    .line 143
    iput p2, p0, Lfk6;->k:I

    .line 144
    .line 145
    :goto_4
    cmpl-float p0, v4, v2

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_9
    return v0

    .line 155
    :cond_a
    return v4
.end method

.method public final S0(Lfk6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrk6;->t2:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lfk6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lrk6;->G0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p1, Lfk6;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lge8;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final T(Lu54;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk6;->F1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrk6;->t2:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p0}, Lrk6;->I0(Landroid/content/Context;Lu54;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lmk6;->g(Landroid/content/Context;Ljava/util/List;Lu54;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final T0(Lt40;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lt40;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lik6;->t1:Lif2;

    .line 13
    .line 14
    iget p1, p0, Lif2;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lif2;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final U0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik6;->t1:Lif2;

    .line 2
    .line 3
    iget v1, v0, Lif2;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lif2;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lif2;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lif2;->g:I

    .line 13
    .line 14
    iget p2, p0, Lrk6;->h2:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lrk6;->h2:I

    .line 18
    .line 19
    iget p2, p0, Lrk6;->i2:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lrk6;->i2:I

    .line 23
    .line 24
    iget p1, v0, Lif2;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lif2;->i:I

    .line 31
    .line 32
    iget-byte p1, p0, Lrk6;->I1:B

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lrk6;->h2:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lrk6;->N0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final V0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lik6;->t1:Lif2;

    .line 2
    .line 3
    iget-wide v1, v0, Lif2;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lif2;->k:J

    .line 7
    .line 8
    iget v1, v0, Lif2;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lif2;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lrk6;->n2:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lrk6;->n2:J

    .line 18
    .line 19
    iget p1, p0, Lrk6;->o2:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lrk6;->o2:I

    .line 24
    .line 25
    return-void
.end method

.method public final W(Lfk6;Lu54;Landroid/media/MediaCrypto;F)Lek9;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lfk6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Ltl0;->j0:[Lu54;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v3, Lu54;->w:I

    .line 15
    .line 16
    iget v7, v3, Lu54;->B:F

    .line 17
    .line 18
    iget-object v8, v3, Lu54;->H:Lzm1;

    .line 19
    .line 20
    iget v9, v3, Lu54;->x:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lrk6;->J0(Lfk6;Lu54;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lrk6;->H0(Lfk6;Lu54;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Li2;

    .line 49
    .line 50
    invoke-direct {v5, v6, v9, v10}, Li2;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    move v15, v9

    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 65
    .line 66
    aget-object v13, v5, v15

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v13, Lu54;->H:Lzm1;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Lu54;->a()Lt54;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Lt54;->G:Lzm1;

    .line 81
    .line 82
    invoke-virtual {v5}, Lt54;->a()Lu54;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :cond_2
    invoke-virtual {v1, v3, v13}, Lfk6;->b(Lu54;Lu54;)Lof2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move/from16 v19, v11

    .line 91
    .line 92
    iget v11, v13, Lu54;->x:I

    .line 93
    .line 94
    iget v5, v5, Lof2;->d:I

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v13, Lu54;->w:I

    .line 99
    .line 100
    move/from16 v20, v15

    .line 101
    .line 102
    const/4 v15, -0x1

    .line 103
    if-eq v5, v15, :cond_4

    .line 104
    .line 105
    if-ne v11, v15, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v17, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 112
    .line 113
    :goto_2
    or-int v16, v16, v17

    .line 114
    .line 115
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v1, v13}, Lrk6;->J0(Lfk6;Lu54;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move v10, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move/from16 v20, v15

    .line 134
    .line 135
    const/4 v15, -0x1

    .line 136
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 137
    .line 138
    move v13, v15

    .line 139
    move/from16 v11, v19

    .line 140
    .line 141
    move v15, v5

    .line 142
    move-object/from16 v5, v18

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-eqz v16, :cond_11

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 150
    .line 151
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v11, "x"

    .line 158
    .line 159
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v13, "MediaCodecVideoRenderer"

    .line 170
    .line 171
    invoke-static {v13, v5}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-le v9, v6, :cond_7

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/4 v5, 0x0

    .line 179
    :goto_4
    if-eqz v5, :cond_8

    .line 180
    .line 181
    move v15, v9

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v15, v6

    .line 184
    :goto_5
    move/from16 v16, v5

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    move v5, v6

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v5, v9

    .line 191
    :goto_6
    int-to-float v2, v5

    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    int-to-float v2, v15

    .line 195
    div-float v2, v17, v2

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_7
    const/16 v18, 0x0

    .line 201
    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    const/16 v8, 0x9

    .line 205
    .line 206
    if-ge v2, v8, :cond_10

    .line 207
    .line 208
    sget-object v8, Lrk6;->A2:[I

    .line 209
    .line 210
    aget v8, v8, v2

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    int-to-float v2, v8

    .line 215
    mul-float v2, v2, v17

    .line 216
    .line 217
    float-to-int v2, v2

    .line 218
    if-le v8, v15, :cond_10

    .line 219
    .line 220
    if-gt v2, v5, :cond_a

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_a
    move/from16 v21, v2

    .line 224
    .line 225
    if-eqz v16, :cond_b

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    move v2, v8

    .line 229
    :goto_8
    if-eqz v16, :cond_c

    .line 230
    .line 231
    :goto_9
    move/from16 v21, v5

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move/from16 v8, v21

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_a
    iget-object v5, v1, Lfk6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    move/from16 v23, v15

    .line 246
    .line 247
    move-object/from16 v3, v18

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_d
    move-object/from16 v22, v5

    .line 251
    .line 252
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move/from16 v23, v15

    .line 257
    .line 258
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    new-instance v3, Landroid/graphics/Point;

    .line 263
    .line 264
    invoke-static {v2, v5}, Llqc;->e(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    mul-int/2addr v2, v5

    .line 269
    invoke-static {v8, v15}, Llqc;->e(II)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    mul-int/2addr v5, v15

    .line 274
    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 275
    .line 276
    .line 277
    :goto_b
    if-eqz v3, :cond_e

    .line 278
    .line 279
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 280
    .line 281
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    move v15, v9

    .line 284
    float-to-double v8, v7

    .line 285
    invoke-virtual {v1, v2, v5, v8, v9}, Lfk6;->g(IID)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_e
    move v15, v9

    .line 293
    :cond_f
    add-int/lit8 v2, v20, 0x1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move v9, v15

    .line 298
    move-object/from16 v8, v19

    .line 299
    .line 300
    move/from16 v5, v21

    .line 301
    .line 302
    move/from16 v15, v23

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :goto_c
    move-object/from16 v3, v18

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_10
    :goto_d
    move v15, v9

    .line 309
    goto :goto_c

    .line 310
    :goto_e
    if-eqz v3, :cond_12

    .line 311
    .line 312
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 313
    .line 314
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 319
    .line 320
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-virtual/range {p2 .. p2}, Lu54;->a()Lt54;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput v14, v2, Lt54;->v:I

    .line 329
    .line 330
    iput v12, v2, Lt54;->w:I

    .line 331
    .line 332
    invoke-virtual {v2}, Lt54;->a()Lu54;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lrk6;->H0(Lfk6;Lu54;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Codec max resolution adjusted to: "

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v13, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_11
    move-object/from16 v19, v8

    .line 369
    .line 370
    move v15, v9

    .line 371
    :cond_12
    :goto_f
    new-instance v5, Li2;

    .line 372
    .line 373
    invoke-direct {v5, v14, v12, v10}, Li2;-><init>(III)V

    .line 374
    .line 375
    .line 376
    :goto_10
    iput-object v5, v0, Lrk6;->R1:Li2;

    .line 377
    .line 378
    iget-boolean v2, v0, Lrk6;->J1:Z

    .line 379
    .line 380
    iget-boolean v3, v0, Lrk6;->t2:Z

    .line 381
    .line 382
    if-eqz v3, :cond_13

    .line 383
    .line 384
    iget v3, v0, Lrk6;->u2:I

    .line 385
    .line 386
    :goto_11
    move v8, v2

    .line 387
    goto :goto_12

    .line 388
    :cond_13
    const/4 v3, 0x0

    .line 389
    goto :goto_11

    .line 390
    :goto_12
    new-instance v2, Landroid/media/MediaFormat;

    .line 391
    .line 392
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v9, "mime"

    .line 396
    .line 397
    invoke-virtual {v2, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v4, "width"

    .line 401
    .line 402
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v4, "height"

    .line 406
    .line 407
    invoke-virtual {v2, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, p2

    .line 411
    .line 412
    iget-object v6, v4, Lu54;->s:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v2, v6}, Lc5;->U(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    const/high16 v6, -0x40800000    # -1.0f

    .line 418
    .line 419
    cmpl-float v9, v7, v6

    .line 420
    .line 421
    if-eqz v9, :cond_14

    .line 422
    .line 423
    const-string v9, "frame-rate"

    .line 424
    .line 425
    invoke-virtual {v2, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 426
    .line 427
    .line 428
    :cond_14
    const-string v7, "rotation-degrees"

    .line 429
    .line 430
    iget v9, v4, Lu54;->C:I

    .line 431
    .line 432
    invoke-static {v2, v7, v9}, Lc5;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    if-eqz v19, :cond_15

    .line 436
    .line 437
    const-string v7, "color-transfer"

    .line 438
    .line 439
    move-object/from16 v9, v19

    .line 440
    .line 441
    iget v10, v9, Lzm1;->c:I

    .line 442
    .line 443
    invoke-static {v2, v7, v10}, Lc5;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v7, "color-standard"

    .line 447
    .line 448
    iget v10, v9, Lzm1;->a:I

    .line 449
    .line 450
    invoke-static {v2, v7, v10}, Lc5;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v7, "color-range"

    .line 454
    .line 455
    iget v10, v9, Lzm1;->b:I

    .line 456
    .line 457
    invoke-static {v2, v7, v10}, Lc5;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v9, Lzm1;->d:[B

    .line 461
    .line 462
    if-eqz v7, :cond_15

    .line 463
    .line 464
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const-string v9, "hdr-static-info"

    .line 469
    .line 470
    invoke-virtual {v2, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    const-string v7, "video/dolby-vision"

    .line 474
    .line 475
    iget-object v9, v4, Lu54;->p:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_16

    .line 482
    .line 483
    invoke-static {v4}, Lam1;->b(Lu54;)Landroid/util/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_16

    .line 488
    .line 489
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    const-string v9, "profile"

    .line 498
    .line 499
    invoke-static {v2, v9, v7}, Lc5;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    :cond_16
    const-string v7, "max-width"

    .line 503
    .line 504
    iget v9, v5, Li2;->a:I

    .line 505
    .line 506
    invoke-virtual {v2, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    const-string v7, "max-height"

    .line 510
    .line 511
    iget v9, v5, Li2;->b:I

    .line 512
    .line 513
    invoke-virtual {v2, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v7, "max-input-size"

    .line 517
    .line 518
    iget v5, v5, Li2;->c:I

    .line 519
    .line 520
    invoke-static {v2, v7, v5}, Lc5;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const-string v5, "priority"

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-virtual {v2, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    cmpl-float v5, p4, v6

    .line 530
    .line 531
    if-eqz v5, :cond_17

    .line 532
    .line 533
    const-string v5, "operating-rate"

    .line 534
    .line 535
    move/from16 v6, p4

    .line 536
    .line 537
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 538
    .line 539
    .line 540
    :cond_17
    if-eqz v8, :cond_18

    .line 541
    .line 542
    const-string v5, "no-post-process"

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const-string v5, "auto-frc"

    .line 549
    .line 550
    invoke-virtual {v2, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_18
    const/4 v6, 0x1

    .line 555
    :goto_13
    if-eqz v3, :cond_19

    .line 556
    .line 557
    const-string v5, "tunneled-playback"

    .line 558
    .line 559
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    const-string v5, "audio-session-id"

    .line 563
    .line 564
    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :cond_19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const/16 v5, 0x23

    .line 570
    .line 571
    if-lt v3, v5, :cond_1a

    .line 572
    .line 573
    iget v3, v0, Lrk6;->s2:I

    .line 574
    .line 575
    neg-int v3, v3

    .line 576
    const/4 v7, 0x0

    .line 577
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const-string v5, "importance"

    .line 582
    .line 583
    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    invoke-virtual {v0, v2}, Lik6;->H(Landroid/media/MediaFormat;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p1}, Lrk6;->K0(Lfk6;)Landroid/view/Surface;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v3, v0, Lrk6;->W1:Lltc;

    .line 594
    .line 595
    if-eqz v3, :cond_1b

    .line 596
    .line 597
    iget-object v0, v0, Lrk6;->F1:Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v0}, Llqc;->A(Landroid/content/Context;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1b

    .line 604
    .line 605
    const-string v0, "allow-frame-drop"

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-virtual {v2, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    new-instance v0, Lek9;

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    move-object/from16 v5, p3

    .line 617
    .line 618
    invoke-direct/range {v0 .. v6}, Lek9;-><init>(Lfk6;Landroid/media/MediaFormat;Lu54;Landroid/view/Surface;Landroid/media/MediaCrypto;Loq3;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method

.method public final X(Llf2;)V
    .locals 8

    .line 1
    iget-object p1, p1, Llf2;->h0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-lt v0, v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const/16 v6, -0x4b

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lrk6;->U1:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lik6;->L0:Lt40;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lt40;->g(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x25

    .line 94
    .line 95
    if-lt v0, v1, :cond_7

    .line 96
    .line 97
    sget-object v0, Lam1;->a:[B

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget-object v1, Lam1;->d:[B

    .line 104
    .line 105
    array-length v2, v1

    .line 106
    if-ge v0, v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v2, v5

    .line 114
    :goto_0
    array-length v3, v1

    .line 115
    if-ge v2, v3, :cond_5

    .line 116
    .line 117
    add-int v3, v0, v2

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget-byte v4, v1, v2

    .line 124
    .line 125
    if-eq v3, v4, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x5

    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v1, v0, [B

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    move v5, v7

    .line 150
    :cond_6
    iput-boolean v5, p0, Lrk6;->V1:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    new-instance p1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "hdr-st2094-50-info"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lik6;->L0:Lt40;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lt40;->g(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    return-void
.end method

.method public final c0(Lu54;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lltc;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lltc;->l(Lu54;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Lktc; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lik6;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lrk6;->k2:Lrp9;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Lrp9;

    .line 41
    .line 42
    iput-object p2, p0, Lrk6;->k2:Lrp9;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_d

    .line 49
    .line 50
    iget-object p1, p0, Lik6;->M0:Lu54;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lik6;->D0(Lu54;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lrk6;->Q0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Lrk6;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lrk6;->d(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lrk6;->s2:I

    .line 81
    .line 82
    iget-object p1, p0, Lik6;->L0:Lt40;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-lt p2, v0, :cond_d

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lrk6;->s2:I

    .line 100
    .line 101
    neg-int p0, p0

    .line 102
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "importance"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lt40;->g(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, La8b;

    .line 119
    .line 120
    iget p1, p2, La8b;->a:I

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget p1, p2, La8b;->b:I

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iput-object p2, p0, Lrk6;->c2:La8b;

    .line 129
    .line 130
    iget-object p1, p0, Lrk6;->W1:Lltc;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object p0, p0, Lrk6;->a2:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0, p2}, Lltc;->t(Landroid/view/Surface;La8b;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    sget-object p1, Latc;->a:Lt29;

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lrk6;->W1:Lltc;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-interface {p1}, Lltc;->u()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p0, p0, Lrk6;->W1:Lltc;

    .line 168
    .line 169
    invoke-interface {p0}, Lltc;->s()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iput-object p2, p0, Lrk6;->Z1:Ljava/util/List;

    .line 174
    .line 175
    iget-object p0, p0, Lrk6;->W1:Lltc;

    .line 176
    .line 177
    if-eqz p0, :cond_d

    .line 178
    .line 179
    invoke-interface {p0, p2}, Lltc;->n(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lrk6;->f2:I

    .line 193
    .line 194
    iget-object p2, p0, Lrk6;->W1:Lltc;

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-interface {p2, p1}, Lltc;->g(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p0, p0, Lrk6;->K1:Lbtc;

    .line 203
    .line 204
    iget-object p0, p0, Lbtc;->c:Lftc;

    .line 205
    .line 206
    iget p2, p0, Lftc;->i:I

    .line 207
    .line 208
    if-ne p2, p1, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput p1, p0, Lftc;->i:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lftc;->c(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lrk6;->e2:I

    .line 227
    .line 228
    iget-object p0, p0, Lik6;->L0:Lt40;

    .line 229
    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lt40;->h(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget p2, p0, Lrk6;->u2:I

    .line 246
    .line 247
    if-eq p2, p1, :cond_d

    .line 248
    .line 249
    iput p1, p0, Lrk6;->u2:I

    .line 250
    .line 251
    iget-boolean p1, p0, Lrk6;->t2:Z

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lik6;->q0()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, Lzsc;

    .line 263
    .line 264
    iput-object p2, p0, Lrk6;->w2:Lzsc;

    .line 265
    .line 266
    iget-object p0, p0, Lrk6;->W1:Lltc;

    .line 267
    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {p0, p2}, Lltc;->r(Lzsc;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_2
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p2}, Lrk6;->Q0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk6;->H1:Lje8;

    .line 9
    .line 10
    iget-object p1, p0, Lje8;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lhtc;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lhtc;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lhtc;->Y:Lje8;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e0(JLjava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrk6;->H1:Lje8;

    .line 2
    .line 3
    iget-object p2, p1, Lje8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/os/Handler;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p5, Lhtc;

    .line 11
    .line 12
    invoke-direct {p5, p4}, Lhtc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p5, Lhtc;->Y:Lje8;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p3}, Lrk6;->G0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lrk6;->S1:Z

    .line 28
    .line 29
    iget-object p1, p0, Lik6;->S0:Lfk6;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "video/x-vnd.on2.vp9"

    .line 35
    .line 36
    iget-object p3, p1, Lfk6;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x1

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lfk6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    .line 53
    :cond_1
    array-length p2, p1

    .line 54
    move p5, p4

    .line 55
    :goto_0
    if-ge p5, p2, :cond_3

    .line 56
    .line 57
    aget-object v0, p1, p5

    .line 58
    .line 59
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    move p1, p3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move p1, p4

    .line 71
    :goto_1
    iput-boolean p1, p0, Lrk6;->U1:Z

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x25

    .line 76
    .line 77
    if-ge p1, p2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lik6;->S0:Lfk6;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lfk6;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string p2, "video/av01"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    move p4, p3

    .line 95
    :cond_4
    iput-boolean p4, p0, Lrk6;->T1:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lrk6;->O0()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f0(Lyl1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrk6;->H1:Lje8;

    .line 2
    .line 3
    iget-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lvn8;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvn8;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lvn8;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v1, Lvn8;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrk6;->H1:Lje8;

    .line 2
    .line 3
    iget-object p1, p0, Lje8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhtc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhtc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lhtc;->Y:Lje8;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lrk6;->Y1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lltc;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lrk6;->Y1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Lrk6;->K1:Lbtc;

    .line 22
    .line 23
    iget v0, p0, Lbtc;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Lbtc;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final h0(La51;)Lof2;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lik6;->h0(La51;)Lof2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lrk6;->V1:Z

    .line 7
    .line 8
    iget-object v1, p0, Lrk6;->H1:Lje8;

    .line 9
    .line 10
    iget-object p1, p1, La51;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lu54;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lje8;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lhtc;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3}, Lhtc;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lhtc;->Y:Lje8;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lrk6;->P1:Lctc;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lctc;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final i0(Lu54;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lik6;->L0:Lt40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lrk6;->e2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt40;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lrk6;->t2:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lu54;->w:I

    .line 16
    .line 17
    iget v0, p1, Lu54;->x:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Lu54;->E:F

    .line 102
    .line 103
    iget v3, p1, Lu54;->C:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lmtc;

    .line 121
    .line 122
    invoke-direct {v3, v2, p2, v0}, Lmtc;-><init>(FII)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lrk6;->q2:Lmtc;

    .line 126
    .line 127
    iget-object v4, p0, Lrk6;->W1:Lltc;

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget-boolean v3, p0, Lrk6;->y2:Z

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    if-lez p2, :cond_9

    .line 136
    .line 137
    if-gtz v0, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    invoke-virtual {p1}, Lu54;->a()Lt54;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput p2, p1, Lt54;->v:I

    .line 145
    .line 146
    iput v0, p1, Lt54;->w:I

    .line 147
    .line 148
    iput v2, p1, Lt54;->D:F

    .line 149
    .line 150
    invoke-virtual {p1}, Lt54;->a()Lu54;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v8, p0, Lrk6;->Y1:I

    .line 155
    .line 156
    iget-object p1, p0, Lrk6;->Z1:Ljava/util/List;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    :goto_4
    move-object v9, p1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    sget-object p1, Ll45;->Y:Li45;

    .line 163
    .line 164
    sget-object p1, Lt29;->e0:Lt29;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    iget-object p1, p0, Lik6;->u1:Lhk6;

    .line 168
    .line 169
    iget-wide v6, p1, Lhk6;->b:J

    .line 170
    .line 171
    invoke-interface/range {v4 .. v9}, Lltc;->d(Lu54;JILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    iput p1, p0, Lrk6;->Y1:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    :goto_6
    return-void

    .line 179
    :cond_a
    iget-object p2, p0, Lrk6;->M1:Lfu3;

    .line 180
    .line 181
    iget p1, p1, Lu54;->B:F

    .line 182
    .line 183
    iput p1, p2, Lfu3;->f:F

    .line 184
    .line 185
    iget-object p1, p2, Lfu3;->a:Leu3;

    .line 186
    .line 187
    invoke-virtual {p1}, Leu3;->c()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, Lfu3;->b:Leu3;

    .line 191
    .line 192
    invoke-virtual {p1}, Leu3;->c()V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, p2, Lfu3;->c:Z

    .line 196
    .line 197
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    iput-wide v2, p2, Lfu3;->d:J

    .line 203
    .line 204
    iput v1, p2, Lfu3;->e:I

    .line 205
    .line 206
    invoke-virtual {p2}, Lfu3;->c()V

    .line 207
    .line 208
    .line 209
    :goto_7
    iput-boolean v1, p0, Lrk6;->y2:Z

    .line 210
    .line 211
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lik6;->k0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrk6;->t2:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lrk6;->j2:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lrk6;->j2:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lltc;->f()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lrk6;->x2:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lik6;->u1:Lhk6;

    .line 20
    .line 21
    iget-wide v0, v0, Lhk6;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lrk6;->x2:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lrk6;->W1:Lltc;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lltc;->e(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lrk6;->K1:Lbtc;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lbtc;->f(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lrk6;->y2:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lrk6;->O0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik6;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrk6;->W1:Lltc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lltc;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m0(Llf2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrk6;->N1:La51;

    .line 2
    .line 3
    iget-object v1, p0, Lik6;->S0:Lfk6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lfk6;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "video/av01"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lik6;->M0:Lu54;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lu54;->H:Lzm1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lzm1;->e:I

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-le v1, v5, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    iget-boolean v5, p0, Lrk6;->V1:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v3}, Ls46;->d0(Ljava/nio/ByteBuffer;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lrk6;->T1:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v4}, Ls46;->d0(Ljava/nio/ByteBuffer;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    if-eqz v0, :cond_17

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lgv0;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_17

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit16 v6, v1, 0x1f4

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, La51;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_3
    const-string v0, "video/hevc"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_17

    .line 123
    .line 124
    iget-object v0, p1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eqz v0, :cond_17

    .line 127
    .line 128
    iget-boolean v1, p0, Lrk6;->V1:Z

    .line 129
    .line 130
    if-eqz v1, :cond_17

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_17

    .line 137
    .line 138
    iget-object v0, p1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int v5, v2, v1

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    if-ge v5, v6, :cond_4

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_4
    :goto_2
    if-ge v1, v2, :cond_17

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lhi0;->C(Ljava/nio/ByteBuffer;II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v2, :cond_5

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_5
    add-int/lit8 v5, v1, 0x3

    .line 166
    .line 167
    if-lt v5, v2, :cond_6

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    and-int/lit8 v7, v7, 0x7e

    .line 176
    .line 177
    shr-int/2addr v7, v4

    .line 178
    if-ltz v7, :cond_7

    .line 179
    .line 180
    const/16 v8, 0x1f

    .line 181
    .line 182
    if-gt v7, v8, :cond_7

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_7
    const/16 v8, 0x27

    .line 187
    .line 188
    if-ne v7, v8, :cond_16

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x5

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lhi0;->C(Ljava/nio/ByteBuffer;II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move v7, v3

    .line 197
    :cond_8
    :goto_3
    if-ge v1, v5, :cond_16

    .line 198
    .line 199
    move v8, v3

    .line 200
    :goto_4
    const/4 v9, 0x2

    .line 201
    const/4 v10, 0x3

    .line 202
    const/16 v11, 0xff

    .line 203
    .line 204
    if-ge v1, v5, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    and-int/2addr v12, v11

    .line 211
    if-ne v12, v10, :cond_9

    .line 212
    .line 213
    if-lt v7, v9, :cond_9

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    move v7, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    if-nez v12, :cond_a

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v7, v3

    .line 225
    :goto_5
    add-int/lit8 v13, v1, 0x1

    .line 226
    .line 227
    add-int/2addr v8, v12

    .line 228
    if-eq v12, v11, :cond_c

    .line 229
    .line 230
    if-ne v8, v6, :cond_b

    .line 231
    .line 232
    const/4 v8, -0x2

    .line 233
    invoke-virtual {v0, v1, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    :cond_b
    move v1, v13

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move v1, v13

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :goto_6
    if-lt v1, v5, :cond_e

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_e
    move v8, v3

    .line 244
    :cond_f
    :goto_7
    if-ge v1, v5, :cond_12

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/2addr v12, v11

    .line 251
    if-ne v12, v10, :cond_10

    .line 252
    .line 253
    if-lt v7, v9, :cond_10

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    move v7, v3

    .line 258
    goto :goto_7

    .line 259
    :cond_10
    if-nez v12, :cond_11

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_11
    move v7, v3

    .line 265
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    add-int/2addr v8, v12

    .line 268
    if-eq v12, v11, :cond_f

    .line 269
    .line 270
    :cond_12
    move v12, v3

    .line 271
    :goto_9
    if-ge v12, v8, :cond_8

    .line 272
    .line 273
    if-lt v1, v5, :cond_13

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_13
    add-int/lit8 v13, v1, 0x1

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    and-int/2addr v1, v11

    .line 283
    if-ne v1, v10, :cond_15

    .line 284
    .line 285
    if-lt v7, v9, :cond_15

    .line 286
    .line 287
    add-int/lit8 v12, v12, -0x1

    .line 288
    .line 289
    :cond_14
    move v7, v3

    .line 290
    goto :goto_a

    .line 291
    :cond_15
    if-nez v1, :cond_14

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    :goto_a
    add-int/2addr v12, v4

    .line 296
    move v1, v13

    .line 297
    goto :goto_9

    .line 298
    :cond_16
    :goto_b
    move v1, v5

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_17
    :goto_c
    iput v3, p0, Lrk6;->z2:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lrk6;->R(Llf2;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v1, 0x22

    .line 310
    .line 311
    if-lt v0, v1, :cond_18

    .line 312
    .line 313
    and-int/lit8 p1, p1, 0x20

    .line 314
    .line 315
    if-nez p1, :cond_19

    .line 316
    .line 317
    :cond_18
    iget-boolean p1, p0, Lrk6;->t2:Z

    .line 318
    .line 319
    if-nez p1, :cond_19

    .line 320
    .line 321
    iget p1, p0, Lrk6;->j2:I

    .line 322
    .line 323
    add-int/2addr p1, v4

    .line 324
    iput p1, p0, Lrk6;->j2:I

    .line 325
    .line 326
    :cond_19
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lik6;->D0:Lu54;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ltl0;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ltl0;->n0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltl0;->i0:Lil9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lil9;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lik6;->a1:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v2, p0, Lik6;->Y0:J

    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ltl0;->g0:Lonb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Lik6;->Y0:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v2, p0, Lrk6;->W1:Lltc;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lltc;->q(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lik6;->L0:Lt40;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v2, p0, Lrk6;->t2:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    iget-object p0, p0, Lrk6;->K1:Lbtc;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lbtc;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final o0(JJLt40;Ljava/nio/ByteBuffer;IIIJZZLu54;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v4, p10

    .line 8
    .line 9
    iget-object v3, v0, Lrk6;->M1:Lfu3;

    .line 10
    .line 11
    iget-object v6, v0, Lrk6;->L1:Ljr0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lik6;->u1:Lhk6;

    .line 17
    .line 18
    iget-wide v7, v7, Lhk6;->c:J

    .line 19
    .line 20
    sub-long v19, v4, v7

    .line 21
    .line 22
    iget-object v7, v0, Lrk6;->Q1:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    iget-object v8, v0, Lrk6;->K1:Lbtc;

    .line 25
    .line 26
    iget-wide v8, v8, Lbtc;->h:J

    .line 27
    .line 28
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v8, v8, v10

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/lang/Long;

    .line 47
    .line 48
    const-wide/16 v14, 0x3e8

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    cmp-long v16, v16, v4

    .line 57
    .line 58
    if-gez v16, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    mul-long v14, v14, v16

    .line 68
    .line 69
    invoke-virtual {v3, v14, v15}, Lfu3;->b(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const/16 p6, 0x1

    .line 77
    .line 78
    iget-wide v9, v0, Ltl0;->l0:J

    .line 79
    .line 80
    cmp-long v9, v13, v9

    .line 81
    .line 82
    if-ltz v9, :cond_1

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 p6, 0x1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v0, v11, v7}, Lrk6;->U0(II)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lik6;->t1:Lif2;

    .line 99
    .line 100
    iget v9, v8, Lif2;->d:I

    .line 101
    .line 102
    add-int/2addr v9, v12

    .line 103
    iput v9, v8, Lif2;->d:I

    .line 104
    .line 105
    mul-long v8, v4, v14

    .line 106
    .line 107
    invoke-virtual {v3, v8, v9}, Lfu3;->b(J)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lrk6;->W1:Lltc;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    if-eqz p12, :cond_3

    .line 115
    .line 116
    if-nez p13, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lrk6;->T0(Lt40;I)V

    .line 119
    .line 120
    .line 121
    return p6

    .line 122
    :cond_3
    new-instance v3, Lpk6;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Lpk6;->c:Lrk6;

    .line 128
    .line 129
    iput-object v1, v3, Lpk6;->a:Lt40;

    .line 130
    .line 131
    iput v2, v3, Lpk6;->b:I

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v4, v5, v3}, Lltc;->k(JLpk6;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_4
    iget-object v8, v0, Lrk6;->K1:Lbtc;

    .line 142
    .line 143
    iget-object v9, v0, Lik6;->u1:Lhk6;

    .line 144
    .line 145
    iget-wide v10, v9, Lhk6;->b:J

    .line 146
    .line 147
    invoke-virtual {v3}, Lfu3;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    iget-wide v12, v3, Lfu3;->h:J

    .line 152
    .line 153
    iget-object v3, v0, Lrk6;->L1:Ljr0;

    .line 154
    .line 155
    move/from16 v2, p6

    .line 156
    .line 157
    move-object/from16 v18, v3

    .line 158
    .line 159
    move-object v1, v6

    .line 160
    move-object v3, v8

    .line 161
    move-wide/from16 v16, v12

    .line 162
    .line 163
    move-wide/from16 v6, p1

    .line 164
    .line 165
    move-wide/from16 v8, p3

    .line 166
    .line 167
    move/from16 v12, p12

    .line 168
    .line 169
    move/from16 v13, p13

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v18}, Lbtc;->a(JJJJZZJJLjr0;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v6, v0, Lrk6;->P1:Lctc;

    .line 176
    .line 177
    const/4 v7, 0x4

    .line 178
    const/4 v8, 0x5

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    if-eq v3, v8, :cond_5

    .line 182
    .line 183
    if-eq v3, v7, :cond_5

    .line 184
    .line 185
    iget-wide v9, v1, Ljr0;->b:J

    .line 186
    .line 187
    invoke-virtual {v6, v4, v5, v9, v10}, Lctc;->a(JJ)V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v3, :cond_d

    .line 191
    .line 192
    if-eq v3, v2, :cond_a

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    if-eq v3, v4, :cond_9

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    if-eq v3, v4, :cond_8

    .line 199
    .line 200
    if-eq v3, v7, :cond_6

    .line 201
    .line 202
    if-ne v3, v8, :cond_7

    .line 203
    .line 204
    :cond_6
    const/4 v7, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_2
    return v7

    .line 215
    :cond_8
    move-object/from16 v3, p5

    .line 216
    .line 217
    move/from16 v4, p7

    .line 218
    .line 219
    invoke-virtual {v0, v3, v4}, Lrk6;->T0(Lt40;I)V

    .line 220
    .line 221
    .line 222
    iget-wide v3, v1, Ljr0;->b:J

    .line 223
    .line 224
    invoke-virtual {v0, v3, v4}, Lrk6;->V0(J)V

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :cond_9
    move-object/from16 v3, p5

    .line 229
    .line 230
    move/from16 v4, p7

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const-string v5, "dropVideoBuffer"

    .line 234
    .line 235
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lt40;->f(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7, v2}, Lrk6;->U0(II)V

    .line 245
    .line 246
    .line 247
    iget-wide v3, v1, Ljr0;->b:J

    .line 248
    .line 249
    invoke-virtual {v0, v3, v4}, Lrk6;->V0(J)V

    .line 250
    .line 251
    .line 252
    return v2

    .line 253
    :cond_a
    move-object/from16 v3, p5

    .line 254
    .line 255
    move/from16 v4, p7

    .line 256
    .line 257
    iget-wide v12, v1, Ljr0;->c:J

    .line 258
    .line 259
    iget-wide v5, v1, Ljr0;->b:J

    .line 260
    .line 261
    iget-wide v7, v0, Lrk6;->p2:J

    .line 262
    .line 263
    cmp-long v1, v12, v7

    .line 264
    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0, v3, v4}, Lrk6;->T0(Lt40;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    iget-object v9, v0, Lrk6;->w2:Lzsc;

    .line 272
    .line 273
    if-eqz v9, :cond_c

    .line 274
    .line 275
    iget-object v15, v0, Lik6;->N0:Landroid/media/MediaFormat;

    .line 276
    .line 277
    move-object/from16 v14, p14

    .line 278
    .line 279
    move-wide/from16 v10, v19

    .line 280
    .line 281
    invoke-interface/range {v9 .. v15}, Lzsc;->b(JJLu54;Landroid/media/MediaFormat;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {v0, v3, v4, v12, v13}, Lrk6;->P0(Lt40;IJ)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v0, v5, v6}, Lrk6;->V0(J)V

    .line 288
    .line 289
    .line 290
    iput-wide v12, v0, Lrk6;->p2:J

    .line 291
    .line 292
    return v2

    .line 293
    :cond_d
    move-object/from16 v3, p5

    .line 294
    .line 295
    move/from16 v4, p7

    .line 296
    .line 297
    move-wide/from16 v10, v19

    .line 298
    .line 299
    iget-object v5, v0, Ltl0;->g0:Lonb;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    iget-object v9, v0, Lrk6;->w2:Lzsc;

    .line 309
    .line 310
    if-eqz v9, :cond_e

    .line 311
    .line 312
    iget-object v15, v0, Lik6;->N0:Landroid/media/MediaFormat;

    .line 313
    .line 314
    move-object/from16 v14, p14

    .line 315
    .line 316
    invoke-interface/range {v9 .. v15}, Lzsc;->b(JJLu54;Landroid/media/MediaFormat;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-virtual {v0, v3, v4, v12, v13}, Lrk6;->P0(Lt40;IJ)V

    .line 320
    .line 321
    .line 322
    iget-wide v3, v1, Ljr0;->b:J

    .line 323
    .line 324
    invoke-virtual {v0, v3, v4}, Lrk6;->V0(J)V

    .line 325
    .line 326
    .line 327
    return v2
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrk6;->H1:Lje8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lrk6;->r2:Lmtc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrk6;->O0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lrk6;->d2:Z

    .line 11
    .line 12
    iput-object v1, p0, Lrk6;->v2:Lqk6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrk6;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lrk6;->m2:Z

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    :try_start_0
    invoke-super {p0}, Lik6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lik6;->t1:Lif2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    monitor-exit p0

    .line 32
    iget-object v2, v0, Lje8;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Lvn8;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lvn8;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lvn8;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p0, v3, Lvn8;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lmtc;->d:Lmtc;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lje8;->n(Lmtc;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    iget-object p0, p0, Lik6;->t1:Lif2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    monitor-exit p0

    .line 67
    iget-object v3, v0, Lje8;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-instance v4, Lvn8;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lvn8;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Lvn8;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v4, Lvn8;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p0, Lmtc;->d:Lmtc;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lje8;->n(Lmtc;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final q(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrk6;->K1:Lbtc;

    .line 4
    .line 5
    new-instance v2, Lif2;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lik6;->t1:Lif2;

    .line 11
    .line 12
    iget-object v2, v0, Ltl0;->d0:Lb49;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v2, Lb49;->b:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v5, v0, Lrk6;->u2:I

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v5, v4

    .line 31
    :goto_1
    invoke-static {v5}, Lmea;->B(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, v0, Lrk6;->t2:Z

    .line 35
    .line 36
    if-eq v5, v2, :cond_2

    .line 37
    .line 38
    iput-boolean v2, v0, Lrk6;->t2:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lik6;->q0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Lrk6;->H1:Lje8;

    .line 44
    .line 45
    iget-object v5, v2, Lje8;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance v6, Lhtc;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v7}, Lhtc;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v6, Lhtc;->Y:Lje8;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v2, v0, Lrk6;->X1:Z

    .line 66
    .line 67
    if-nez v2, :cond_9

    .line 68
    .line 69
    iget-object v2, v0, Lrk6;->Z1:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v2, v0, Lrk6;->W1:Lltc;

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    iget-object v2, v0, Lrk6;->F1:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lctc;

    .line 84
    .line 85
    invoke-direct {v5}, Lctc;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v6, v0, Lrk6;->O1:J

    .line 89
    .line 90
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v10, v6, v8

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    neg-long v6, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-wide v6, v8

    .line 102
    :goto_2
    iget-object v10, v0, Ltl0;->g0:Lonb;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v11, Lsf8;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lrf8;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v12, v11, Lsf8;->a:Lrf8;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    new-instance v12, Luf8;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lz68;

    .line 128
    .line 129
    invoke-direct {v13}, Lz68;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v13, v12, Luf8;->g:Lz68;

    .line 133
    .line 134
    iput-object v11, v12, Luf8;->a:Lsf8;

    .line 135
    .line 136
    new-instance v11, Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v13, Ll45;->Y:Li45;

    .line 142
    .line 143
    sget-object v13, Lt29;->e0:Lt29;

    .line 144
    .line 145
    iput-boolean v4, v12, Luf8;->b:Z

    .line 146
    .line 147
    iput-object v10, v12, Luf8;->d:Lonb;

    .line 148
    .line 149
    cmp-long v14, v6, v8

    .line 150
    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    neg-long v6, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-wide v6, v8

    .line 156
    :goto_3
    iput-wide v6, v12, Luf8;->e:J

    .line 157
    .line 158
    iput-object v5, v12, Luf8;->f:Lctc;

    .line 159
    .line 160
    new-instance v6, Ltj2;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v6, Ltj2;->a:Lbtc;

    .line 166
    .line 167
    iput-object v5, v6, Ltj2;->b:Lctc;

    .line 168
    .line 169
    iput-object v10, v1, Lbtc;->k:Lonb;

    .line 170
    .line 171
    new-instance v7, Lfu3;

    .line 172
    .line 173
    new-instance v10, Lj5;

    .line 174
    .line 175
    const/16 v14, 0xf

    .line 176
    .line 177
    invoke-direct {v10, v14}, Lj5;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v10, Lj5;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v10}, Lfu3;-><init>(Ldu3;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v6, Ltj2;->e:Lfu3;

    .line 189
    .line 190
    new-instance v10, Lgtc;

    .line 191
    .line 192
    new-instance v15, La51;

    .line 193
    .line 194
    invoke-direct {v15, v14}, La51;-><init>(B)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v15, La51;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v15, v10, Lgtc;->a:La51;

    .line 206
    .line 207
    iput-object v1, v10, Lgtc;->b:Lbtc;

    .line 208
    .line 209
    iput-object v5, v10, Lgtc;->g:Lctc;

    .line 210
    .line 211
    iput-object v7, v10, Lgtc;->h:Lfu3;

    .line 212
    .line 213
    new-instance v5, Ljr0;

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    invoke-direct {v5, v7}, Ljr0;-><init>(B)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v10, Lgtc;->c:Ljr0;

    .line 220
    .line 221
    new-instance v5, Lz68;

    .line 222
    .line 223
    invoke-direct {v5}, Lz68;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v5, v10, Lgtc;->d:Lz68;

    .line 227
    .line 228
    new-instance v5, Lz68;

    .line 229
    .line 230
    invoke-direct {v5}, Lz68;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v5, v10, Lgtc;->e:Lz68;

    .line 234
    .line 235
    new-instance v5, Lwg0;

    .line 236
    .line 237
    invoke-direct {v5}, Lwg0;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v7, 0x10

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eq v15, v4, :cond_6

    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    shl-int/2addr v7, v4

    .line 253
    :cond_6
    iput v3, v5, Lwg0;->b:I

    .line 254
    .line 255
    const/4 v14, -0x1

    .line 256
    iput v14, v5, Lwg0;->c:I

    .line 257
    .line 258
    iput v3, v5, Lwg0;->d:I

    .line 259
    .line 260
    new-array v14, v7, [J

    .line 261
    .line 262
    iput-object v14, v5, Lwg0;->f:Ljava/lang/Object;

    .line 263
    .line 264
    sub-int/2addr v7, v4

    .line 265
    iput v7, v5, Lwg0;->e:I

    .line 266
    .line 267
    iput-object v5, v10, Lgtc;->f:Lwg0;

    .line 268
    .line 269
    iput-wide v8, v10, Lgtc;->i:J

    .line 270
    .line 271
    sget-object v5, Lmtc;->d:Lmtc;

    .line 272
    .line 273
    iput-object v5, v10, Lgtc;->l:Lmtc;

    .line 274
    .line 275
    iput-wide v8, v10, Lgtc;->j:J

    .line 276
    .line 277
    iput-wide v8, v10, Lgtc;->k:J

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    iput-object v10, v6, Ltj2;->c:Lgtc;

    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayDeque;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v5, v6, Ltj2;->d:Ljava/util/ArrayDeque;

    .line 290
    .line 291
    new-instance v5, Lt54;

    .line 292
    .line 293
    invoke-direct {v5}, Lt54;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lt54;->a()Lu54;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v6, Ltj2;->g:Lu54;

    .line 301
    .line 302
    iput-wide v8, v6, Ltj2;->h:J

    .line 303
    .line 304
    sget-object v5, Ljtc;->a:Litc;

    .line 305
    .line 306
    iput-object v5, v6, Ltj2;->i:Ljtc;

    .line 307
    .line 308
    new-instance v5, Ld10;

    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    invoke-direct {v5, v7}, Ld10;-><init>(B)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v6, Ltj2;->j:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    new-instance v5, Lrj2;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v5, v6, Ltj2;->k:Lzsc;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    iput-object v6, v12, Luf8;->c:Ltj2;

    .line 327
    .line 328
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lt54;

    .line 334
    .line 335
    invoke-direct {v6}, Lt54;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lt54;->a()Lu54;

    .line 339
    .line 340
    .line 341
    iput-wide v8, v12, Luf8;->l:J

    .line 342
    .line 343
    iput-byte v3, v12, Luf8;->k:B

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 346
    .line 347
    .line 348
    iput v4, v12, Luf8;->m:I

    .line 349
    .line 350
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ltz v6, :cond_7

    .line 355
    .line 356
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lltc;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    new-instance v6, Lqf8;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v12, v6, Lqf8;->f:Luf8;

    .line 369
    .line 370
    invoke-static {v2}, Llqc;->A(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    iput-object v13, v6, Lqf8;->a:Ll45;

    .line 374
    .line 375
    iput-wide v8, v6, Lqf8;->d:J

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v6

    .line 387
    :goto_4
    iput-object v2, v0, Lrk6;->W1:Lltc;

    .line 388
    .line 389
    :cond_8
    iput-boolean v4, v0, Lrk6;->X1:Z

    .line 390
    .line 391
    :cond_9
    iget-object v2, v0, Lrk6;->W1:Lltc;

    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    new-instance v1, Lok6;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, Lok6;->b:Lrk6;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v1}, Lltc;->j(Lok6;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lrk6;->w2:Lzsc;

    .line 409
    .line 410
    if-eqz v1, :cond_a

    .line 411
    .line 412
    iget-object v2, v0, Lrk6;->W1:Lltc;

    .line 413
    .line 414
    invoke-interface {v2, v1}, Lltc;->r(Lzsc;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    iget-object v1, v0, Lrk6;->a2:Landroid/view/Surface;

    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    iget-object v1, v0, Lrk6;->c2:La8b;

    .line 422
    .line 423
    sget-object v2, La8b;->c:La8b;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, La8b;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    iget-object v1, v0, Lrk6;->W1:Lltc;

    .line 432
    .line 433
    iget-object v2, v0, Lrk6;->a2:Landroid/view/Surface;

    .line 434
    .line 435
    iget-object v3, v0, Lrk6;->c2:La8b;

    .line 436
    .line 437
    invoke-interface {v1, v2, v3}, Lltc;->t(Landroid/view/Surface;La8b;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    iget-object v1, v0, Lrk6;->W1:Lltc;

    .line 441
    .line 442
    iget v2, v0, Lrk6;->f2:I

    .line 443
    .line 444
    invoke-interface {v1, v2}, Lltc;->g(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lrk6;->W1:Lltc;

    .line 448
    .line 449
    iget v2, v0, Lik6;->J0:F

    .line 450
    .line 451
    invoke-interface {v1, v2}, Lltc;->h(F)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lrk6;->Z1:Ljava/util/List;

    .line 455
    .line 456
    if-eqz v1, :cond_c

    .line 457
    .line 458
    iget-object v2, v0, Lrk6;->W1:Lltc;

    .line 459
    .line 460
    invoke-interface {v2, v1}, Lltc;->n(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    xor-int/lit8 v1, p2, 0x1

    .line 464
    .line 465
    iput v1, v0, Lrk6;->Y1:I

    .line 466
    .line 467
    iput-boolean v4, v0, Lik6;->x1:Z

    .line 468
    .line 469
    return-void

    .line 470
    :cond_d
    iget-object v0, v0, Ltl0;->g0:Lonb;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v0, v1, Lbtc;->k:Lonb;

    .line 476
    .line 477
    xor-int/lit8 v0, p2, 0x1

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lbtc;->f(I)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public final r(JZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrk6;->K1:Lbtc;

    .line 2
    .line 3
    iget-object v1, p0, Lrk6;->W1:Lltc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lltc;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iput-wide p1, p0, Lrk6;->l2:J

    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lik6;->r(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrk6;->W1:Lltc;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Lbtc;->c:Lftc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lftc;->b()V

    .line 28
    .line 29
    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v3, v0, Lbtc;->f:J

    .line 36
    .line 37
    iget p1, v0, Lbtc;->e:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lbtc;->e:I

    .line 44
    .line 45
    iput-wide v3, v0, Lbtc;->h:J

    .line 46
    .line 47
    iput-boolean p2, v0, Lbtc;->m:Z

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lrk6;->P1:Lctc;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lctc;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lrk6;->W1:Lltc;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lltc;->p(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0, p2}, Lbtc;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lrk6;->O0()V

    .line 70
    .line 71
    .line 72
    iput p2, p0, Lrk6;->i2:I

    .line 73
    .line 74
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lltc;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lik6;->u1:Lhk6;

    .line 10
    .line 11
    iget-wide v0, p0, Lhk6;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lrk6;->G1:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lltc;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lik6;->d1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lik6;->s0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lik6;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Lik6;->G0:Lrf9;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v3}, Lrf9;->P(Lsd3;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Lik6;->G0:Lrf9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lrk6;->X1:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lrk6;->x2:J

    .line 29
    .line 30
    iput-boolean v2, p0, Lrk6;->V1:Z

    .line 31
    .line 32
    iget-object v0, p0, Lrk6;->b2:Lge8;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lge8;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lrk6;->b2:Lge8;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v4

    .line 45
    :try_start_2
    iget-object v5, p0, Lik6;->G0:Lrf9;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lrf9;->P(Lsd3;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Lik6;->G0:Lrf9;

    .line 53
    .line 54
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iput-boolean v2, p0, Lrk6;->X1:Z

    .line 56
    .line 57
    iput-wide v0, p0, Lrk6;->x2:J

    .line 58
    .line 59
    iput-boolean v2, p0, Lrk6;->V1:Z

    .line 60
    .line 61
    iget-object v0, p0, Lrk6;->b2:Lge8;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lge8;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lrk6;->b2:Lge8;

    .line 69
    .line 70
    :cond_3
    throw v4
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lik6;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrk6;->Q1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lrk6;->j2:I

    .line 11
    .line 12
    iput v0, p0, Lrk6;->z2:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lrk6;->m2:Z

    .line 15
    .line 16
    iget-object p0, p0, Lrk6;->N1:La51;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La51;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, La51;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrk6;->h2:I

    .line 3
    .line 4
    iget-object v1, p0, Ltl0;->g0:Lonb;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lrk6;->g2:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lrk6;->n2:J

    .line 18
    .line 19
    iput v0, p0, Lrk6;->o2:I

    .line 20
    .line 21
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lltc;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lrk6;->K1:Lbtc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbtc;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrk6;->N0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrk6;->o2:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrk6;->H1:Lje8;

    .line 9
    .line 10
    iget-object v1, v0, Lje8;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lhtc;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, Lhtc;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lhtc;->Y:Lje8;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lrk6;->n2:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lrk6;->o2:I

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lltc;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lrk6;->K1:Lbtc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbtc;->e()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lrk6;->P1:Lctc;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lctc;->b()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final w([Lu54;JJLun6;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lik6;->w([Lu54;JJLun6;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrk6;->P1:Lctc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lctc;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x0(Llf2;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lrk6;->N1:La51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk6;->M0(Llf2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-wide v3, p1, Llf2;->g0:J

    .line 12
    .line 13
    iget-wide v5, p0, Ltl0;->l0:J

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v6, p0, Lrk6;->P1:Lctc;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget-wide v7, v6, Lctc;->a:J

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v11, v7, v9

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    move-wide v3, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v11, v6, Lctc;->b:J

    .line 41
    .line 42
    long-to-double v11, v11

    .line 43
    sub-long/2addr v3, v7

    .line 44
    long-to-double v3, v3

    .line 45
    iget-wide v6, v6, Lctc;->c:D

    .line 46
    .line 47
    mul-double/2addr v3, v6

    .line 48
    add-double/2addr v3, v11

    .line 49
    double-to-long v3, v3

    .line 50
    :goto_1
    cmp-long v6, v3, v9

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-wide v6, p0, Lrk6;->O1:J

    .line 55
    .line 56
    cmp-long v3, v3, v6

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/high16 v3, 0x10000000

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lgv0;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :goto_3
    return v2

    .line 77
    :cond_5
    const/high16 v3, 0x4000000

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lgv0;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Llf2;->m()V

    .line 86
    .line 87
    .line 88
    :goto_4
    move v2, v5

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_6
    if-eqz v0, :cond_15

    .line 92
    .line 93
    iget-object v3, v0, La51;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v4, p0, Lik6;->S0:Lfk6;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lfk6;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "video/av01"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_15

    .line 111
    .line 112
    iget-object v4, p1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v4, :cond_15

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget v6, p0, Lrk6;->z2:I

    .line 119
    .line 120
    if-gtz v6, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v6, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    :goto_5
    move v6, v5

    .line 126
    :goto_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-static {v3}, Lce;->N(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0, v7}, La51;->K(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-static {v4}, Lce;->N(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, La51;->K(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v7, v5

    .line 165
    move v8, v2

    .line 166
    :goto_7
    if-ltz v7, :cond_10

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lhd7;

    .line 173
    .line 174
    iget v10, v9, Lhd7;->a:I

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_d

    .line 180
    .line 181
    const/16 v11, 0xf

    .line 182
    .line 183
    if-ne v10, v11, :cond_a

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_a
    if-ne v10, v13, :cond_b

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    if-eq v10, v12, :cond_c

    .line 192
    .line 193
    if-ne v10, v13, :cond_10

    .line 194
    .line 195
    :cond_c
    iget-object v10, v0, La51;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Lid7;

    .line 198
    .line 199
    if-eqz v10, :cond_10

    .line 200
    .line 201
    :try_start_0
    new-instance v11, Lq65;

    .line 202
    .line 203
    invoke-direct {v11, v10, v9}, Lq65;-><init>(Lid7;Lhd7;)V
    :try_end_0
    .catch Lgd7; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :catch_0
    const/4 v11, 0x0

    .line 208
    :goto_8
    if-eqz v11, :cond_10

    .line 209
    .line 210
    iget-boolean v9, v11, Lq65;->Y:Z

    .line 211
    .line 212
    if-nez v9, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lhd7;

    .line 219
    .line 220
    iget v9, v9, Lhd7;->a:I

    .line 221
    .line 222
    if-eq v9, v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lhd7;

    .line 229
    .line 230
    iget v9, v9, Lhd7;->a:I

    .line 231
    .line 232
    if-ne v9, v13, :cond_f

    .line 233
    .line 234
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    :goto_a
    if-gt v8, v5, :cond_13

    .line 240
    .line 241
    add-int/lit8 v0, v7, 0x1

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    if-lt v0, v6, :cond_11

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_11
    if-ltz v7, :cond_12

    .line 249
    .line 250
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lhd7;

    .line 255
    .line 256
    iget-object v0, v0, Lhd7;->b:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_c

    .line 263
    :cond_12
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_c

    .line 268
    :cond_13
    :goto_b
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_c
    if-nez v0, :cond_14

    .line 273
    .line 274
    invoke-virtual {p1}, Llf2;->m()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_14
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eq v0, v3, :cond_15

    .line 284
    .line 285
    iget-object v3, p0, Lrk6;->R1:Li2;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v3, v3, Li2;->c:I

    .line 291
    .line 292
    add-int/2addr v3, v0

    .line 293
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ge v3, v4, :cond_15

    .line 298
    .line 299
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lgv0;->f(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_15

    .line 306
    .line 307
    iget-object v2, p1, Llf2;->e0:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_15
    :goto_d
    if-eqz v2, :cond_17

    .line 318
    .line 319
    if-nez v1, :cond_16

    .line 320
    .line 321
    iget v0, p0, Lrk6;->z2:I

    .line 322
    .line 323
    add-int/2addr v0, v5

    .line 324
    iput v0, p0, Lrk6;->z2:I

    .line 325
    .line 326
    :cond_16
    iget-object p0, p0, Lrk6;->Q1:Ljava/util/PriorityQueue;

    .line 327
    .line 328
    iget-wide v0, p1, Llf2;->g0:J

    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_17
    return v2
.end method

.method public final y0()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lik6;->k1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lik6;->M0:Lu54;

    .line 8
    .line 9
    iget-wide v2, p0, Ltl0;->r0:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    add-long/2addr v8, v2

    .line 24
    iget-object v6, p0, Lik6;->u1:Lhk6;

    .line 25
    .line 26
    iget-wide v10, v6, Lhk6;->c:J

    .line 27
    .line 28
    add-long/2addr v10, v2

    .line 29
    iget-wide v2, p0, Lik6;->z1:J

    .line 30
    .line 31
    add-long/2addr v2, v8

    .line 32
    const-wide v8, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-long/2addr v8, v10

    .line 38
    cmp-long v2, v2, v8

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v7

    .line 46
    :goto_1
    iget-object v3, p0, Lrk6;->k2:Lrp9;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-boolean v3, p0, Lrk6;->m2:Z

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-boolean v3, p0, Lrk6;->t2:Z

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, v0, Lu54;->r:I

    .line 61
    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lik6;->u1:Lhk6;

    .line 67
    .line 68
    iget-wide v2, p0, Lhk6;->h:J

    .line 69
    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    return v1

    .line 76
    :cond_5
    :goto_3
    return v7
.end method

.method public final z(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk6;->W1:Lltc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lltc;->o(JJ)V
    :try_end_0
    .catch Lktc; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/16 p2, 0x1b59

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iget-object p4, p1, Lktc;->X:Lu54;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p3, p2}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lik6;->z(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0(Lfk6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk6;->L0(Lfk6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
