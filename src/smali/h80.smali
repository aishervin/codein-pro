.class public final Lh80;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Lt29;

.field public static final f:Lh80;

.field public static final g:Lt29;

.field public static final h:Ly29;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Ll45;

.field public final d:Ll45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh80;->e:Lt29;

    .line 12
    .line 13
    sget-object v1, Lt29;->e0:Lt29;

    .line 14
    .line 15
    new-instance v2, Lh80;

    .line 16
    .line 17
    sget-object v3, Lg80;->d:Lg80;

    .line 18
    .line 19
    invoke-static {v3}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lh80;-><init>(Lt29;Ll45;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lh80;->f:Lh80;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v0}, Leqc;->i(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Ll45;->j(I[Ljava/lang/Object;)Lt29;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh80;->g:Lt29;

    .line 56
    .line 57
    new-instance v0, Llx;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3}, Llx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Llx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Llx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Llx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Llx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Llx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Llx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v1}, Llx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Llx;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Llx;->c(Z)Ly29;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lh80;->h:Ly29;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lt29;Ll45;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh80;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lt29;->d0:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lt29;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg80;

    .line 22
    .line 23
    iget-object v3, p0, Lh80;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lg80;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lh80;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lh80;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lg80;

    .line 49
    .line 50
    iget v1, v1, Lg80;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lh80;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lh80;->c:Ll45;

    .line 66
    .line 67
    invoke-static {p3}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lh80;->d:Ll45;

    .line 72
    .line 73
    return-void
.end method

.method public static a([II)Lt29;
    .locals 4

    .line 1
    invoke-static {}, Ll45;->k()Lh45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lg80;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v3, Lg80;->a:I

    .line 21
    .line 22
    iput p1, v3, Lg80;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v3, Lg80;->c:Lp45;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ld45;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lh45;->f()Lt29;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ld80;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lh80;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Lq80;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld80;->a()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    :goto_0
    const/16 v7, 0x1e

    .line 43
    .line 44
    const/16 v8, 0x1b

    .line 45
    .line 46
    const/16 v9, 0x1a

    .line 47
    .line 48
    const/4 v10, 0x7

    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    const/16 v13, 0xc

    .line 53
    .line 54
    const/16 v14, 0xa

    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    if-eqz v6, :cond_29

    .line 58
    .line 59
    sget-object v16, Lddb;->a:Lt29;

    .line 60
    .line 61
    move/from16 v17, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v11, :cond_28

    .line 68
    .line 69
    if-ne v5, v10, :cond_2

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_2
    if-eq v5, v9, :cond_28

    .line 74
    .line 75
    if-ne v5, v8, :cond_3

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_3
    if-ne v5, v7, :cond_4

    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v15, :cond_5

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v2, :cond_7

    .line 104
    .line 105
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v12, 0x24

    .line 108
    .line 109
    if-lt v5, v12, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, Luv0;->b(Landroid/media/AudioDeviceInfo;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    if-eq v5, v15, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_6
    const-string v5, "SpeakerLayoutUtil"

    .line 130
    .line 131
    const-string v12, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 132
    .line 133
    invoke-static {v5, v12}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v14, :cond_9

    .line 143
    .line 144
    invoke-static {v6}, Lddb;->a(Landroid/media/AudioDeviceInfo;)Ll45;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    :goto_1
    move-object/from16 v16, v5

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lfg6;->M(Ljava/util/List;)Ll45;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_28

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v12, 0x1d

    .line 178
    .line 179
    if-ne v5, v12, :cond_25

    .line 180
    .line 181
    invoke-static {v6}, Lddb;->a(Landroid/media/AudioDeviceInfo;)Ll45;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_a

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v14, 0x22

    .line 199
    .line 200
    if-lt v12, v14, :cond_24

    .line 201
    .line 202
    if-lt v12, v14, :cond_23

    .line 203
    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_22

    .line 222
    .line 223
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    check-cast v19, Landroid/media/AudioDescriptor;

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioDescriptor;->getStandard()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ne v7, v2, :cond_c

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    array-length v8, v7

    .line 240
    const/4 v9, 0x3

    .line 241
    if-eq v8, v9, :cond_d

    .line 242
    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v9, "Invalid SADB length: "

    .line 246
    .line 247
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    array-length v7, v7

    .line 251
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v8, "AudioDescriptorUtil"

    .line 259
    .line 260
    invoke-static {v8, v7}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_3
    const/16 v7, 0x1e

    .line 264
    .line 265
    const/16 v8, 0x1b

    .line 266
    .line 267
    const/16 v9, 0x1a

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v8, v14, :cond_21

    .line 273
    .line 274
    array-length v8, v7

    .line 275
    if-eq v8, v9, :cond_e

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_e
    aget-byte v8, v7, v17

    .line 280
    .line 281
    and-int/lit8 v9, v8, 0x1

    .line 282
    .line 283
    if-eqz v9, :cond_f

    .line 284
    .line 285
    move v9, v13

    .line 286
    goto :goto_4

    .line 287
    :cond_f
    move/from16 v9, v17

    .line 288
    .line 289
    :goto_4
    and-int/lit8 v20, v8, 0x2

    .line 290
    .line 291
    if-eqz v20, :cond_10

    .line 292
    .line 293
    or-int/lit8 v9, v9, 0x20

    .line 294
    .line 295
    :cond_10
    and-int/lit8 v20, v8, 0x4

    .line 296
    .line 297
    if-eqz v20, :cond_11

    .line 298
    .line 299
    or-int/lit8 v9, v9, 0x10

    .line 300
    .line 301
    :cond_11
    and-int/lit8 v20, v8, 0x8

    .line 302
    .line 303
    if-eqz v20, :cond_12

    .line 304
    .line 305
    or-int/lit16 v9, v9, 0xc0

    .line 306
    .line 307
    :cond_12
    and-int/lit8 v20, v8, 0x10

    .line 308
    .line 309
    if-eqz v20, :cond_13

    .line 310
    .line 311
    or-int/lit16 v9, v9, 0x400

    .line 312
    .line 313
    :cond_13
    and-int/lit8 v20, v8, 0x20

    .line 314
    .line 315
    if-eqz v20, :cond_14

    .line 316
    .line 317
    or-int/lit16 v9, v9, 0x300

    .line 318
    .line 319
    :cond_14
    and-int/lit16 v8, v8, 0x80

    .line 320
    .line 321
    if-eqz v8, :cond_15

    .line 322
    .line 323
    const/high16 v8, 0xc000000

    .line 324
    .line 325
    or-int/2addr v9, v8

    .line 326
    :cond_15
    aget-byte v8, v7, v15

    .line 327
    .line 328
    and-int/lit8 v20, v8, 0x1

    .line 329
    .line 330
    if-eqz v20, :cond_16

    .line 331
    .line 332
    const v20, 0x14000

    .line 333
    .line 334
    .line 335
    or-int v9, v9, v20

    .line 336
    .line 337
    :cond_16
    and-int/lit8 v20, v8, 0x2

    .line 338
    .line 339
    if-eqz v20, :cond_17

    .line 340
    .line 341
    or-int/lit16 v9, v9, 0x2000

    .line 342
    .line 343
    :cond_17
    and-int/lit8 v20, v8, 0x4

    .line 344
    .line 345
    if-eqz v20, :cond_18

    .line 346
    .line 347
    const v20, 0x8000

    .line 348
    .line 349
    .line 350
    or-int v9, v9, v20

    .line 351
    .line 352
    :cond_18
    and-int/lit8 v20, v8, 0x8

    .line 353
    .line 354
    if-eqz v20, :cond_19

    .line 355
    .line 356
    or-int/lit16 v9, v9, 0x1800

    .line 357
    .line 358
    :cond_19
    and-int/lit8 v20, v8, 0x10

    .line 359
    .line 360
    if-eqz v20, :cond_1a

    .line 361
    .line 362
    const/high16 v20, 0x2000000

    .line 363
    .line 364
    or-int v9, v9, v20

    .line 365
    .line 366
    :cond_1a
    and-int/lit8 v20, v8, 0x20

    .line 367
    .line 368
    if-eqz v20, :cond_1b

    .line 369
    .line 370
    const/high16 v20, 0x40000

    .line 371
    .line 372
    or-int v9, v9, v20

    .line 373
    .line 374
    :cond_1b
    and-int/lit8 v20, v8, 0x40

    .line 375
    .line 376
    if-eqz v20, :cond_1c

    .line 377
    .line 378
    or-int/lit16 v9, v9, 0x1800

    .line 379
    .line 380
    :cond_1c
    and-int/lit16 v8, v8, 0x80

    .line 381
    .line 382
    if-eqz v8, :cond_1d

    .line 383
    .line 384
    const/high16 v8, 0x300000

    .line 385
    .line 386
    or-int/2addr v9, v8

    .line 387
    :cond_1d
    aget-byte v7, v7, v2

    .line 388
    .line 389
    and-int/lit8 v8, v7, 0x1

    .line 390
    .line 391
    if-eqz v8, :cond_1e

    .line 392
    .line 393
    const/high16 v8, 0xa0000

    .line 394
    .line 395
    or-int/2addr v9, v8

    .line 396
    :cond_1e
    and-int/lit8 v8, v7, 0x2

    .line 397
    .line 398
    if-eqz v8, :cond_1f

    .line 399
    .line 400
    const/high16 v8, 0x800000

    .line 401
    .line 402
    or-int/2addr v8, v9

    .line 403
    goto :goto_5

    .line 404
    :cond_1f
    move v8, v9

    .line 405
    :goto_5
    and-int/lit8 v7, v7, 0x4

    .line 406
    .line 407
    if-eqz v7, :cond_20

    .line 408
    .line 409
    const/high16 v7, 0x1400000

    .line 410
    .line 411
    or-int/2addr v7, v8

    .line 412
    goto :goto_7

    .line 413
    :cond_20
    move v7, v8

    .line 414
    goto :goto_7

    .line 415
    :cond_21
    :goto_6
    move/from16 v7, v17

    .line 416
    .line 417
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_22
    new-instance v7, Lbo;

    .line 427
    .line 428
    invoke-direct {v7, v15}, Lbo;-><init>(B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    goto :goto_9

    .line 439
    :cond_23
    :goto_8
    sget-object v7, Ll45;->Y:Li45;

    .line 440
    .line 441
    sget-object v7, Lt29;->e0:Lt29;

    .line 442
    .line 443
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_24

    .line 448
    .line 449
    move-object/from16 v16, v7

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_24
    invoke-static {v5}, Lfg6;->M(Ljava/util/List;)Ll45;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_28

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_25
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const/16 v7, 0xb

    .line 469
    .line 470
    if-eq v5, v7, :cond_27

    .line 471
    .line 472
    if-ne v5, v13, :cond_26

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_26
    const/16 v7, 0x16

    .line 476
    .line 477
    if-ne v5, v7, :cond_28

    .line 478
    .line 479
    :cond_27
    :goto_a
    invoke-static {v6}, Lddb;->a(Landroid/media/AudioDeviceInfo;)Ll45;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_28

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_28
    :goto_b
    move-object/from16 v5, v16

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_29
    move/from16 v17, v5

    .line 495
    .line 496
    sget-object v16, Lh80;->e:Lt29;

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :goto_c
    invoke-static/range {p0 .. p0}, Llqc;->B(Landroid/content/Context;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    sget-object v8, Lh80;->h:Ly29;

    .line 504
    .line 505
    if-nez v7, :cond_2a

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const-string v9, "android.hardware.type.automotive"

    .line 512
    .line 513
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_2b

    .line 518
    .line 519
    :cond_2a
    move/from16 v7, v17

    .line 520
    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :cond_2b
    if-nez v6, :cond_2c

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    goto :goto_d

    .line 530
    :cond_2c
    new-array v2, v15, [Landroid/media/AudioDeviceInfo;

    .line 531
    .line 532
    aput-object v6, v2, v17

    .line 533
    .line 534
    :goto_d
    array-length v4, v2

    .line 535
    move/from16 v6, v17

    .line 536
    .line 537
    :goto_e
    if-ge v6, v4, :cond_31

    .line 538
    .line 539
    aget-object v7, v2, v6

    .line 540
    .line 541
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eq v7, v11, :cond_30

    .line 546
    .line 547
    if-ne v7, v10, :cond_2d

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_2d
    const/16 v12, 0x1a

    .line 551
    .line 552
    if-eq v7, v12, :cond_30

    .line 553
    .line 554
    const/16 v14, 0x1b

    .line 555
    .line 556
    if-ne v7, v14, :cond_2e

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_2e
    const/16 v10, 0x1e

    .line 560
    .line 561
    if-ne v7, v10, :cond_2f

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 565
    .line 566
    const/4 v10, 0x7

    .line 567
    goto :goto_e

    .line 568
    :cond_30
    :goto_f
    new-instance v0, Lh80;

    .line 569
    .line 570
    sget-object v2, Lg80;->d:Lg80;

    .line 571
    .line 572
    invoke-static {v2}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v2, v5, v1}, Lh80;-><init>(Lt29;Ll45;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_31
    new-instance v2, Lo45;

    .line 581
    .line 582
    const/4 v4, 0x4

    .line 583
    invoke-direct {v2, v4}, Ld45;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ld45;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {p0 .. p0}, Llqc;->B(Landroid/content/Context;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_39

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_32

    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v4, "use_external_surround_sound_flag"

    .line 612
    .line 613
    move/from16 v6, v17

    .line 614
    .line 615
    invoke-static {v3, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-ne v4, v15, :cond_33

    .line 620
    .line 621
    move v6, v15

    .line 622
    goto :goto_10

    .line 623
    :cond_33
    const/4 v6, 0x0

    .line 624
    :goto_10
    if-nez v6, :cond_35

    .line 625
    .line 626
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 627
    .line 628
    const-string v7, "Amazon"

    .line 629
    .line 630
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_35

    .line 635
    .line 636
    const-string v7, "Xiaomi"

    .line 637
    .line 638
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_34

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_34
    const/4 v7, 0x0

    .line 646
    goto :goto_12

    .line 647
    :cond_35
    :goto_11
    const-string v4, "external_surround_sound_enabled"

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    invoke-static {v3, v4, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-ne v3, v15, :cond_36

    .line 655
    .line 656
    sget-object v3, Lh80;->g:Lt29;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ld45;->c(Ljava/lang/Iterable;)V

    .line 662
    .line 663
    .line 664
    :cond_36
    :goto_12
    if-eqz v0, :cond_38

    .line 665
    .line 666
    if-nez v6, :cond_38

    .line 667
    .line 668
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 669
    .line 670
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-ne v3, v15, :cond_38

    .line 675
    .line 676
    const-string v3, "android.media.extra.ENCODINGS"

    .line 677
    .line 678
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_37

    .line 683
    .line 684
    invoke-static {v3}, Lj36;->o([I)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ld45;->c(Ljava/lang/Iterable;)V

    .line 692
    .line 693
    .line 694
    :cond_37
    new-instance v3, Lh80;

    .line 695
    .line 696
    invoke-virtual {v2}, Lo45;->g()Lp45;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, Lj36;->e0(Ljava/util/Collection;)[I

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 705
    .line 706
    const/16 v6, 0xa

    .line 707
    .line 708
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v2, v0}, Lh80;->a([II)Lt29;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-direct {v3, v0, v5, v1}, Lh80;-><init>(Lt29;Ll45;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    return-object v3

    .line 720
    :cond_38
    const/16 v6, 0xa

    .line 721
    .line 722
    new-instance v0, Lh80;

    .line 723
    .line 724
    invoke-virtual {v2}, Lo45;->g()Lp45;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, Lj36;->e0(Ljava/util/Collection;)[I

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2, v6}, Lh80;->a([II)Lt29;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-direct {v0, v2, v5, v1}, Lh80;-><init>(Lt29;Ll45;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_39
    :goto_13
    invoke-static {}, Ll45;->k()Lh45;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v8}, Ly29;->c()Lp45;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Le45;->i()Ldnc;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :cond_3a
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_3c

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 769
    .line 770
    invoke-static {v7}, Llqc;->l(I)I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-ge v8, v9, :cond_3b

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_3b
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 778
    .line 779
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    const v8, 0xbb80

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual/range {p2 .. p2}, Ld80;->a()Landroid/media/AudioAttributes;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-static {v7, v8}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_3a

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Ld45;->b(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_3c
    invoke-virtual {v0, v3}, Ld45;->b(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lh45;->f()Lt29;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ld45;->c(Ljava/lang/Iterable;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lh80;

    .line 829
    .line 830
    invoke-virtual {v2}, Lo45;->g()Lp45;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lj36;->e0(Ljava/util/Collection;)[I

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const/16 v6, 0xa

    .line 839
    .line 840
    invoke-static {v2, v6}, Lh80;->a([II)Lt29;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v0, v2, v5, v1}, Lh80;-><init>(Lt29;Ll45;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :goto_15
    invoke-virtual/range {p2 .. p2}, Ld80;->a()Landroid/media/AudioAttributes;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v2, Lh80;

    .line 857
    .line 858
    new-instance v4, Ljava/util/HashMap;

    .line 859
    .line 860
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v6, Ljava/util/HashSet;

    .line 864
    .line 865
    filled-new-array {v13}, [I

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-static {v9}, Lj36;->o([I)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-ge v7, v3, :cond_40

    .line 884
    .line 885
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Landroid/media/AudioProfile;

    .line 890
    .line 891
    invoke-virtual {v3}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-ne v6, v15, :cond_3d

    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_3d
    invoke-virtual {v3}, Landroid/media/AudioProfile;->getFormat()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-static {v6}, Llqc;->z(I)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_3e

    .line 907
    .line 908
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v8, v9}, Ly29;->containsKey(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-nez v9, :cond_3e

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_3e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_3f

    .line 928
    .line 929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, Ljava/util/Set;

    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    check-cast v6, Ljava/util/Set;

    .line 943
    .line 944
    invoke-virtual {v3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static {v3}, Lj36;->o([I)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_3f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    new-instance v9, Ljava/util/HashSet;

    .line 961
    .line 962
    invoke-virtual {v3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v3}, Lj36;->o([I)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_40
    invoke-static {}, Ll45;->k()Lh45;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_41

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Ljava/util/Map$Entry;

    .line 1002
    .line 1003
    new-instance v6, Lg80;

    .line 1004
    .line 1005
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    check-cast v7, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Ljava/util/Set;

    .line 1020
    .line 1021
    invoke-direct {v6, v7, v4}, Lg80;-><init>(ILjava/util/Set;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, Ld45;->b(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_41
    invoke-virtual {v0}, Lh45;->f()Lt29;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {v2, v0, v5, v1}, Lh80;-><init>(Lt29;Ll45;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2
.end method


# virtual methods
.method public final c(Lu54;Ld80;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p1, Lu54;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lu54;->K:I

    .line 4
    .line 5
    iget v2, p1, Lu54;->J:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Lu54;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3}, Leu6;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v3, Lh80;->h:Ly29;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ly29;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x12

    .line 31
    .line 32
    iget-object p0, p0, Lh80;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v3}, Llqc;->i(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v4}, Llqc;->i(Landroid/util/SparseArray;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0x1e

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    invoke-static {p0, v4}, Llqc;->i(Landroid/util/SparseArray;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x7

    .line 65
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Llqc;->i(Landroid/util/SparseArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lg80;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lg80;->b:I

    .line 83
    .line 84
    iget-object v5, p0, Lg80;->c:Lp45;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, -0x1

    .line 88
    if-eq v2, v7, :cond_c

    .line 89
    .line 90
    if-ne v0, v3, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p0, p1, Lu54;->p:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p0, Lg80;->d:Lg80;

    .line 101
    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    if-gt v2, v4, :cond_a

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-eq v1, v7, :cond_8

    .line 109
    .line 110
    move p0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    invoke-static {v2}, Llqc;->m(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_1
    if-nez p0, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v5, p0}, Le45;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :cond_a
    :goto_2
    if-nez v6, :cond_b

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move v4, v2

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    :goto_3
    iget p1, p1, Lu54;->L:I

    .line 133
    .line 134
    if-eq p1, v7, :cond_d

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    const p1, 0xbb80

    .line 138
    .line 139
    .line 140
    :goto_4
    if-eqz v5, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    iget p0, p0, Lg80;->a:I

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    move v4, v3

    .line 148
    :goto_5
    if-lez v4, :cond_11

    .line 149
    .line 150
    invoke-static {v4}, Llqc;->m(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_f
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 158
    .line 159
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p2}, Ld80;->a()Landroid/media/AudioAttributes;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v3, v5}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_10

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_10
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_11
    move v4, v6

    .line 193
    :goto_7
    sget-object p0, Lvl6;->a:Ljava/util/HashSet;

    .line 194
    .line 195
    if-eq v1, v7, :cond_12

    .line 196
    .line 197
    if-ne v2, v4, :cond_12

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_12
    invoke-static {v4}, Llqc;->m(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_8
    if-nez v1, :cond_13

    .line 205
    .line 206
    :goto_9
    const/4 p0, 0x0

    .line 207
    return-object p0

    .line 208
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh80;

    .line 12
    .line 13
    iget-object v1, p1, Lh80;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lh80;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget v1, p0, Lh80;->b:I

    .line 37
    .line 38
    iget v3, p1, Lh80;->b:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lh80;->c:Ll45;

    .line 43
    .line 44
    iget-object v3, p1, Lh80;->c:Ll45;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lh80;->d:Ll45;

    .line 53
    .line 54
    iget-object p1, p1, Lh80;->d:Ll45;

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh80;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lh80;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lh80;->c:Ll45;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lh80;->d:Ll45;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh80;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh80;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh80;->c:Ll45;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lh80;->d:Ll45;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
