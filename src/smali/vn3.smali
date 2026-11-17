.class public final Lvn3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final C:I

.field public static final D:Z


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:Landroid/content/Context;

.field public final b:Lonb;

.field public final c:Lm80;

.field public d:Lwjb;

.field public final e:Lm80;

.field public final f:Lca0;

.field public final g:Lm80;

.field public final h:Lqe3;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public k:Ld80;

.field public l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lzp9;

.field public final p:Lrp9;

.field public final q:Lrh2;

.field public final r:S

.field public final s:S

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lo16;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "vsoc"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x2710

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 54
    .line 55
    :goto_1
    sput v0, Lvn3;->C:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lvn3;->D:Z

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lm80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm80;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lm80;->Y:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lm80;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Lm80;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, Lm80;->Y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lm80;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, v5}, Lm80;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, Lm80;->Y:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lca0;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lca0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lm80;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v3, v6}, Lm80;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Lm80;->Y:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lqe3;

    .line 51
    .line 52
    const/16 v7, 0x9

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lqe3;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lvn3;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v0, p0, Lvn3;->c:Lm80;

    .line 66
    .line 67
    iput-object v2, p0, Lvn3;->d:Lwjb;

    .line 68
    .line 69
    iput-object v4, p0, Lvn3;->e:Lm80;

    .line 70
    .line 71
    iput-object v5, p0, Lvn3;->f:Lca0;

    .line 72
    .line 73
    iput-object v3, p0, Lvn3;->g:Lm80;

    .line 74
    .line 75
    iput-object v6, p0, Lvn3;->h:Lqe3;

    .line 76
    .line 77
    sget-object p1, Llqc;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    iput-object p1, p0, Lvn3;->i:Landroid/os/Looper;

    .line 91
    .line 92
    sget-object p1, Ld80;->d:Ld80;

    .line 93
    .line 94
    iput-object p1, p0, Lvn3;->k:Ld80;

    .line 95
    .line 96
    iput-boolean v1, p0, Lvn3;->m:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lvn3;->n:Z

    .line 99
    .line 100
    sget-object p1, Lzp9;->d:Lzp9;

    .line 101
    .line 102
    iput-object p1, p0, Lvn3;->o:Lzp9;

    .line 103
    .line 104
    sget-object p1, Lrp9;->b:Lrp9;

    .line 105
    .line 106
    iput-object p1, p0, Lvn3;->p:Lrp9;

    .line 107
    .line 108
    const-wide/16 v2, 0x14

    .line 109
    .line 110
    invoke-static {v2, v3}, Llqc;->D(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/16 v4, 0x1f4

    .line 115
    .line 116
    invoke-static {v4, v5}, Llqc;->D(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    new-instance p1, Lrh2;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v2, p1, Lrh2;->a:J

    .line 126
    .line 127
    iput-wide v4, p1, Lrh2;->b:J

    .line 128
    .line 129
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iput-wide v2, p1, Lrh2;->c:J

    .line 135
    .line 136
    iput-wide v2, p1, Lrh2;->d:J

    .line 137
    .line 138
    iput-wide v2, p1, Lrh2;->f:J

    .line 139
    .line 140
    iput-wide v2, p1, Lrh2;->g:J

    .line 141
    .line 142
    const v0, 0x3f7851ec    # 0.97f

    .line 143
    .line 144
    .line 145
    iput v0, p1, Lrh2;->j:F

    .line 146
    .line 147
    const v0, 0x3f83d70a    # 1.03f

    .line 148
    .line 149
    .line 150
    iput v0, p1, Lrh2;->i:F

    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    iput v0, p1, Lrh2;->k:F

    .line 155
    .line 156
    iput-wide v2, p1, Lrh2;->l:J

    .line 157
    .line 158
    iput-wide v2, p1, Lrh2;->e:J

    .line 159
    .line 160
    iput-wide v2, p1, Lrh2;->h:J

    .line 161
    .line 162
    iput-wide v2, p1, Lrh2;->m:J

    .line 163
    .line 164
    iput-wide v2, p1, Lrh2;->n:J

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lvn3;->q:Lrh2;

    .line 170
    .line 171
    sget-object p1, Lonb;->a:Lonb;

    .line 172
    .line 173
    iput-object p1, p0, Lvn3;->b:Lonb;

    .line 174
    .line 175
    const/16 p1, 0x1f4

    .line 176
    .line 177
    iput-short p1, p0, Lvn3;->r:S

    .line 178
    .line 179
    const/16 p1, 0x7d0

    .line 180
    .line 181
    iput-short p1, p0, Lvn3;->s:S

    .line 182
    .line 183
    const p1, 0x927c0

    .line 184
    .line 185
    .line 186
    iput p1, p0, Lvn3;->t:I

    .line 187
    .line 188
    const v0, 0x7fffffff

    .line 189
    .line 190
    .line 191
    sget-boolean v2, Lvn3;->D:Z

    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    sget v3, Lvn3;->C:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move v3, v0

    .line 199
    :goto_1
    iput v3, p0, Lvn3;->u:I

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    const v0, 0xea60

    .line 204
    .line 205
    .line 206
    :cond_2
    iput v0, p0, Lvn3;->v:I

    .line 207
    .line 208
    iput p1, p0, Lvn3;->w:I

    .line 209
    .line 210
    iput-boolean v1, p0, Lvn3;->x:Z

    .line 211
    .line 212
    const-string p1, ""

    .line 213
    .line 214
    iput-object p1, p0, Lvn3;->z:Ljava/lang/String;

    .line 215
    .line 216
    const/16 p1, -0x3e8

    .line 217
    .line 218
    iput p1, p0, Lvn3;->j:I

    .line 219
    .line 220
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v0, 0x23

    .line 223
    .line 224
    if-lt p1, v0, :cond_3

    .line 225
    .line 226
    new-instance p1, Lqi2;

    .line 227
    .line 228
    :cond_3
    iput-boolean v1, p0, Lvn3;->A:Z

    .line 229
    .line 230
    iput-boolean v1, p0, Lvn3;->B:Z

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final a()Lko3;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvn3;->y:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lmea;->B(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, v0, Lvn3;->y:Z

    .line 11
    .line 12
    new-instance v4, Lko3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v3, " [AndroidXMedia3/1.11.1] ["

    .line 20
    .line 21
    const-string v5, "Init "

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lpzb;

    .line 27
    .line 28
    invoke-direct {v6}, Lpzb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v4, Lko3;->a:Lpzb;

    .line 32
    .line 33
    new-instance v12, Lq22;

    .line 34
    .line 35
    invoke-direct {v12}, Lq22;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v12, v4, Lko3;->d:Lq22;

    .line 39
    .line 40
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "]"

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v6, v3}, Ls88;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lvn3;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, v0, Lvn3;->b:Lonb;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v4, Lko3;->e:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v5, v0, Lvn3;->h:Lqe3;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lqe3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lzf2;

    .line 95
    .line 96
    iput-object v5, v4, Lko3;->s:Lzf2;

    .line 97
    .line 98
    iget v7, v0, Lvn3;->j:I

    .line 99
    .line 100
    iput v7, v4, Lko3;->a0:I

    .line 101
    .line 102
    iget-object v7, v0, Lvn3;->k:Ld80;

    .line 103
    .line 104
    iput-object v7, v4, Lko3;->V:Ld80;

    .line 105
    .line 106
    iget-boolean v7, v0, Lvn3;->m:Z

    .line 107
    .line 108
    iput-boolean v7, v4, Lko3;->T:Z

    .line 109
    .line 110
    iput-boolean v1, v4, Lko3;->X:Z

    .line 111
    .line 112
    iget-short v7, v0, Lvn3;->s:S

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    long-to-int v7, v7

    .line 116
    iput-short v7, v4, Lko3;->B:S

    .line 117
    .line 118
    new-instance v15, Lgo3;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v4, v15, Lgo3;->X:Lko3;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    iput-object v15, v4, Lko3;->w:Lgo3;

    .line 129
    .line 130
    new-instance v7, Lho3;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v7, v4, Lko3;->x:Lho3;

    .line 136
    .line 137
    new-instance v14, Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v7, v0, Lvn3;->i:Landroid/os/Looper;

    .line 140
    .line 141
    invoke-direct {v14, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lvn3;->c:Lm80;

    .line 145
    .line 146
    invoke-virtual {v7}, Lm80;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v13, v7

    .line 151
    check-cast v13, Ljhb;

    .line 152
    .line 153
    move-object/from16 v16, v15

    .line 154
    .line 155
    move-object/from16 v17, v15

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v18}, Ljhb;->w(Landroid/os/Handler;Lgo3;Lgo3;Lgo3;Lgo3;)[Ltl0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v8, v15

    .line 164
    iput-object v7, v4, Lko3;->g:[Ltl0;

    .line 165
    .line 166
    array-length v9, v7

    .line 167
    if-lez v9, :cond_0

    .line 168
    .line 169
    move v9, v2

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move v9, v1

    .line 172
    :goto_0
    invoke-static {v9}, Lmea;->B(Z)V

    .line 173
    .line 174
    .line 175
    array-length v9, v7

    .line 176
    new-array v9, v9, [Ltl0;

    .line 177
    .line 178
    iput-object v9, v4, Lko3;->h:[Ltl0;

    .line 179
    .line 180
    move v9, v1

    .line 181
    :goto_1
    iget-object v10, v4, Lko3;->h:[Ltl0;

    .line 182
    .line 183
    array-length v13, v10

    .line 184
    const/4 v14, 0x0

    .line 185
    if-ge v9, v13, :cond_1

    .line 186
    .line 187
    aget-object v13, v7, v9

    .line 188
    .line 189
    iget-byte v13, v13, Ltl0;->Y:B

    .line 190
    .line 191
    aput-object v14, v10, v9

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_1
    iget-object v9, v0, Lvn3;->e:Lm80;

    .line 200
    .line 201
    invoke-virtual {v9}, Lm80;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lpj2;

    .line 206
    .line 207
    iput-object v9, v4, Lko3;->i:Lpj2;

    .line 208
    .line 209
    iget-object v10, v0, Lvn3;->d:Lwjb;

    .line 210
    .line 211
    invoke-interface {v10}, Lwjb;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ltn6;

    .line 216
    .line 217
    iput-object v10, v4, Lko3;->r:Ltn6;

    .line 218
    .line 219
    iget-object v10, v0, Lvn3;->g:Lm80;

    .line 220
    .line 221
    invoke-virtual {v10}, Lm80;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lgg2;

    .line 226
    .line 227
    iput-object v10, v4, Lko3;->u:Lgg2;

    .line 228
    .line 229
    iget-boolean v13, v0, Lvn3;->n:Z

    .line 230
    .line 231
    iput-boolean v13, v4, Lko3;->q:Z

    .line 232
    .line 233
    iget-object v13, v0, Lvn3;->o:Lzp9;

    .line 234
    .line 235
    iget-object v15, v0, Lvn3;->p:Lrp9;

    .line 236
    .line 237
    iput-object v15, v4, Lko3;->K:Lrp9;

    .line 238
    .line 239
    iget-object v15, v0, Lvn3;->i:Landroid/os/Looper;

    .line 240
    .line 241
    iput-object v15, v4, Lko3;->t:Landroid/os/Looper;

    .line 242
    .line 243
    iput-object v6, v4, Lko3;->v:Lonb;

    .line 244
    .line 245
    iput-object v4, v4, Lko3;->f:Lko3;

    .line 246
    .line 247
    move-object/from16 v22, v13

    .line 248
    .line 249
    new-instance v13, Lvx5;

    .line 250
    .line 251
    new-instance v14, Lao3;

    .line 252
    .line 253
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v14, Lao3;->X:Lko3;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v18, v14

    .line 262
    .line 263
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 264
    .line 265
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 266
    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-virtual {v15}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    move-object/from16 v33, v17

    .line 277
    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    move-object/from16 v6, v33

    .line 281
    .line 282
    invoke-direct/range {v13 .. v19}, Lvx5;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lonb;Ltx5;Z)V

    .line 283
    .line 284
    .line 285
    move-object v14, v13

    .line 286
    move-object/from16 v13, v17

    .line 287
    .line 288
    iput-object v14, v4, Lko3;->m:Lvx5;

    .line 289
    .line 290
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 291
    .line 292
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v14, v4, Lko3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 296
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v4, Lko3;->p:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v1, Lb6b;

    .line 305
    .line 306
    invoke-direct {v1}, Lb6b;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, v4, Lko3;->L:Lb6b;

    .line 310
    .line 311
    new-instance v1, Lo4c;

    .line 312
    .line 313
    array-length v2, v7

    .line 314
    new-array v2, v2, [Lb49;

    .line 315
    .line 316
    array-length v7, v7

    .line 317
    new-array v7, v7, [Luo3;

    .line 318
    .line 319
    move-object/from16 v17, v9

    .line 320
    .line 321
    sget-object v9, Lu4c;->b:Lu4c;

    .line 322
    .line 323
    invoke-direct {v1, v2, v7, v9, v6}, Lo4c;-><init>([Lb49;[Luo3;Lu4c;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v4, Lko3;->b:Lo4c;

    .line 327
    .line 328
    new-instance v2, Lozb;

    .line 329
    .line 330
    invoke-direct {v2}, Lozb;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v2, v4, Lko3;->o:Lozb;

    .line 334
    .line 335
    new-instance v2, Lwf8;

    .line 336
    .line 337
    invoke-direct {v2}, Lwf8;-><init>()V

    .line 338
    .line 339
    .line 340
    const/16 v7, 0x14

    .line 341
    .line 342
    new-array v7, v7, [I

    .line 343
    .line 344
    fill-array-data v7, :array_0

    .line 345
    .line 346
    .line 347
    iget-object v9, v2, Lwf8;->a:Lhp0;

    .line 348
    .line 349
    array-length v6, v7

    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    :goto_2
    if-ge v1, v6, :cond_2

    .line 354
    .line 355
    move/from16 v16, v1

    .line 356
    .line 357
    aget v1, v7, v16

    .line 358
    .line 359
    invoke-virtual {v9, v1}, Lhp0;->a(I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v1, v16, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    const/16 v1, 0x1d

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-virtual {v2, v1, v6}, Lwf8;->a(IZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lwf8;->b()Lxf8;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v4, Lko3;->c:Lxf8;

    .line 376
    .line 377
    new-instance v2, Lwf8;

    .line 378
    .line 379
    invoke-direct {v2}, Lwf8;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v6, v2, Lwf8;->a:Lhp0;

    .line 383
    .line 384
    iget-object v1, v1, Lxf8;->a:Lqu3;

    .line 385
    .line 386
    iget-object v1, v1, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-ge v7, v9, :cond_3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-static {v7, v9}, Lmea;->v(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v6, v9}, Lhp0;->a(I)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_3
    const/4 v1, 0x4

    .line 413
    invoke-virtual {v6, v1}, Lhp0;->a(I)V

    .line 414
    .line 415
    .line 416
    const/16 v7, 0xa

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Lhp0;->a(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lwf8;->b()Lxf8;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v4, Lko3;->M:Lxf8;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v13, v15, v6}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v4, Lko3;->j:Ltnb;

    .line 433
    .line 434
    new-instance v2, Lao3;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v4, v2, Lao3;->X:Lko3;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 442
    .line 443
    .line 444
    iput-object v2, v4, Lko3;->k:Lao3;

    .line 445
    .line 446
    invoke-static/range {v18 .. v18}, Ljf8;->j(Lo4c;)Ljf8;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iput-object v6, v4, Lko3;->e0:Ljf8;

    .line 451
    .line 452
    invoke-virtual {v5, v4, v15}, Lzf2;->J(Lko3;Landroid/os/Looper;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Leg8;

    .line 456
    .line 457
    iget-object v7, v0, Lvn3;->z:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v6, v7}, Leg8;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v28, v13

    .line 463
    .line 464
    new-instance v13, Lso3;

    .line 465
    .line 466
    move-object v7, v14

    .line 467
    iget-object v14, v4, Lko3;->e:Landroid/content/Context;

    .line 468
    .line 469
    move-object/from16 v27, v15

    .line 470
    .line 471
    iget-object v15, v4, Lko3;->g:[Ltl0;

    .line 472
    .line 473
    iget-object v9, v4, Lko3;->h:[Ltl0;

    .line 474
    .line 475
    iget-object v1, v0, Lvn3;->f:Lca0;

    .line 476
    .line 477
    invoke-virtual {v1}, Lca0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v19, v1

    .line 482
    .line 483
    check-cast v19, Lth2;

    .line 484
    .line 485
    iget-object v1, v4, Lko3;->s:Lzf2;

    .line 486
    .line 487
    move-object/from16 v21, v1

    .line 488
    .line 489
    iget-object v1, v0, Lvn3;->q:Lrh2;

    .line 490
    .line 491
    move-object/from16 v23, v1

    .line 492
    .line 493
    iget-short v1, v0, Lvn3;->r:S

    .line 494
    .line 495
    move-object/from16 v29, v2

    .line 496
    .line 497
    int-to-long v1, v1

    .line 498
    move-wide/from16 v24, v1

    .line 499
    .line 500
    iget-boolean v1, v0, Lvn3;->A:Z

    .line 501
    .line 502
    iget-object v2, v4, Lko3;->x:Lho3;

    .line 503
    .line 504
    move/from16 v26, v1

    .line 505
    .line 506
    iget-boolean v1, v0, Lvn3;->B:Z

    .line 507
    .line 508
    move/from16 v32, v1

    .line 509
    .line 510
    move-object/from16 v31, v2

    .line 511
    .line 512
    move-object/from16 v30, v6

    .line 513
    .line 514
    move-object/from16 v16, v9

    .line 515
    .line 516
    move-object/from16 v20, v10

    .line 517
    .line 518
    invoke-direct/range {v13 .. v32}, Lso3;-><init>(Landroid/content/Context;[Ltl0;[Ltl0;Lpj2;Lo4c;Lth2;Lgg2;Lzf2;Lzp9;Lrh2;JZLandroid/os/Looper;Lonb;Lao3;Leg8;Lho3;Z)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v10, v20

    .line 522
    .line 523
    move-object/from16 v15, v27

    .line 524
    .line 525
    move-object/from16 v6, v28

    .line 526
    .line 527
    move-object/from16 v1, v30

    .line 528
    .line 529
    iget-object v2, v13, Lso3;->i0:Landroid/os/Looper;

    .line 530
    .line 531
    iget-object v14, v13, Lso3;->g0:Ltnb;

    .line 532
    .line 533
    iput-object v13, v4, Lko3;->l:Lso3;

    .line 534
    .line 535
    const/high16 v9, 0x3f800000    # 1.0f

    .line 536
    .line 537
    iput v9, v4, Lko3;->W:F

    .line 538
    .line 539
    sget-object v9, Lxl6;->C:Lxl6;

    .line 540
    .line 541
    iput-object v9, v4, Lko3;->N:Lxl6;

    .line 542
    .line 543
    iput-object v9, v4, Lko3;->d0:Lxl6;

    .line 544
    .line 545
    const/4 v13, -0x1

    .line 546
    iput v13, v4, Lko3;->f0:I

    .line 547
    .line 548
    sget-object v9, Lwa2;->b:Lgw0;

    .line 549
    .line 550
    const/4 v9, 0x1

    .line 551
    iput-boolean v9, v4, Lko3;->Y:Z

    .line 552
    .line 553
    iget-object v9, v4, Lko3;->m:Lvx5;

    .line 554
    .line 555
    invoke-virtual {v9, v5}, Lvx5;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Landroid/os/Handler;

    .line 559
    .line 560
    invoke-direct {v9, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v9, v5}, Lgg2;->a(Landroid/os/Handler;Lzf2;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v5, v4, Lko3;->e:Landroid/content/Context;

    .line 570
    .line 571
    iget-boolean v7, v0, Lvn3;->x:Z

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-virtual {v6, v2, v9}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    new-instance v9, Leo3;

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    invoke-direct {v9, v13}, Leo3;-><init>(B)V

    .line 582
    .line 583
    .line 584
    iput-object v5, v9, Leo3;->Z:Ljava/lang/Object;

    .line 585
    .line 586
    iput-boolean v7, v9, Leo3;->Y:Z

    .line 587
    .line 588
    iput-object v4, v9, Leo3;->d0:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v1, v9, Leo3;->e0:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v9}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lni0;

    .line 599
    .line 600
    new-instance v5, Lao3;

    .line 601
    .line 602
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v4, v5, Lao3;->X:Lko3;

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 608
    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-direct {v1, v13}, Lni0;-><init>(B)V

    .line 612
    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    invoke-virtual {v6, v2, v9}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iput-object v7, v1, Lni0;->c:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v6, v15, v9}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iput-object v7, v1, Lni0;->d:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v11, v1, Lni0;->f:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v11, v1, Lni0;->g:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v5, v1, Lni0;->e:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 634
    .line 635
    .line 636
    iput-object v1, v4, Lko3;->C:Lni0;

    .line 637
    .line 638
    new-instance v5, Lzg3;

    .line 639
    .line 640
    const/4 v13, 0x2

    .line 641
    invoke-direct {v5, v13}, Lzg3;-><init>(B)V

    .line 642
    .line 643
    .line 644
    iput-object v4, v5, Lzg3;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v5}, Lni0;->u(Ljava/lang/Runnable;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Ljt3;

    .line 653
    .line 654
    iget-object v5, v0, Lvn3;->i:Landroid/os/Looper;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iput-object v7, v1, Ljt3;->Y:Ljava/lang/Object;

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-virtual {v6, v2, v9}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iput-object v7, v1, Ljt3;->d0:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v7, Lf80;

    .line 673
    .line 674
    invoke-virtual {v6, v5, v9}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-direct {v7, v1, v5, v8}, Lf80;-><init>(Ljt3;Ltnb;Lgo3;)V

    .line 679
    .line 680
    .line 681
    iput-object v7, v1, Ljt3;->Z:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 684
    .line 685
    .line 686
    iput-object v1, v4, Lko3;->y:Ljt3;

    .line 687
    .line 688
    iget-boolean v5, v0, Lvn3;->l:Z

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Ljt3;->z(Z)V

    .line 691
    .line 692
    .line 693
    iget v1, v0, Lvn3;->t:I

    .line 694
    .line 695
    const v5, 0x7fffffff

    .line 696
    .line 697
    .line 698
    if-eq v1, v5, :cond_5

    .line 699
    .line 700
    iget v1, v0, Lvn3;->u:I

    .line 701
    .line 702
    if-eq v1, v5, :cond_5

    .line 703
    .line 704
    iget v1, v0, Lvn3;->v:I

    .line 705
    .line 706
    if-eq v1, v5, :cond_5

    .line 707
    .line 708
    iget v1, v0, Lvn3;->w:I

    .line 709
    .line 710
    if-ne v1, v5, :cond_4

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_4
    const/4 v1, 0x1

    .line 714
    goto :goto_5

    .line 715
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 716
    :goto_5
    new-instance v5, Lq85;

    .line 717
    .line 718
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    new-instance v7, Lje8;

    .line 722
    .line 723
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    const/16 v9, 0xc

    .line 728
    .line 729
    invoke-direct {v7, v9}, Lje8;-><init>(B)V

    .line 730
    .line 731
    .line 732
    iput-object v8, v7, Lje8;->Y:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 735
    .line 736
    .line 737
    iput-object v7, v5, Lq85;->c:Ljava/lang/Object;

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    invoke-virtual {v6, v2, v9}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iput-object v7, v5, Lq85;->d:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v6, v7, v9}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    iput-object v7, v5, Lq85;->e:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 757
    .line 758
    .line 759
    iput-object v5, v4, Lko3;->z:Lq85;

    .line 760
    .line 761
    iget-boolean v7, v5, Lq85;->a:Z

    .line 762
    .line 763
    if-ne v7, v1, :cond_6

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_6
    iput-boolean v1, v5, Lq85;->a:Z

    .line 767
    .line 768
    iget-boolean v7, v5, Lq85;->b:Z

    .line 769
    .line 770
    invoke-virtual {v5, v1, v7}, Lq85;->a(ZZ)V

    .line 771
    .line 772
    .line 773
    :goto_6
    new-instance v1, Lq65;

    .line 774
    .line 775
    const/4 v5, 0x4

    .line 776
    invoke-direct {v1, v5}, Lq65;-><init>(B)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    invoke-virtual {v6, v2, v9}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v6, v2, v9}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    .line 791
    .line 792
    .line 793
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 794
    .line 795
    .line 796
    iput-object v1, v4, Lko3;->A:Lq65;

    .line 797
    .line 798
    sget v1, Ljq2;->c:I

    .line 799
    .line 800
    sget-object v1, Lmtc;->d:Lmtc;

    .line 801
    .line 802
    iput-object v1, v4, Lko3;->c0:Lmtc;

    .line 803
    .line 804
    sget-object v1, La8b;->c:La8b;

    .line 805
    .line 806
    iput-object v1, v4, Lko3;->U:La8b;

    .line 807
    .line 808
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 809
    .line 810
    const/16 v2, 0x22

    .line 811
    .line 812
    if-lt v1, v2, :cond_7

    .line 813
    .line 814
    new-instance v1, Lpx;

    .line 815
    .line 816
    invoke-direct {v1, v4, v3}, Lpx;-><init>(Lko3;Landroid/content/Context;)V

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_7
    move-object v1, v9

    .line 821
    :goto_7
    iput-object v1, v4, Lko3;->E:Lpx;

    .line 822
    .line 823
    new-instance v1, Ljhb;

    .line 824
    .line 825
    const/16 v2, 0x11

    .line 826
    .line 827
    invoke-direct {v1, v2}, Ljhb;-><init>(B)V

    .line 828
    .line 829
    .line 830
    iput-object v1, v4, Lko3;->F:Ljhb;

    .line 831
    .line 832
    new-instance v1, Ljhb;

    .line 833
    .line 834
    invoke-direct {v1, v2}, Ljhb;-><init>(B)V

    .line 835
    .line 836
    .line 837
    iput-object v1, v4, Lko3;->G:Ljhb;

    .line 838
    .line 839
    new-instance v3, Lwi;

    .line 840
    .line 841
    iget-object v5, v4, Lko3;->w:Lgo3;

    .line 842
    .line 843
    iget v7, v0, Lvn3;->t:I

    .line 844
    .line 845
    iget v8, v0, Lvn3;->u:I

    .line 846
    .line 847
    iget v9, v0, Lvn3;->v:I

    .line 848
    .line 849
    iget v10, v0, Lvn3;->w:I

    .line 850
    .line 851
    invoke-direct/range {v3 .. v10}, Lwi;-><init>(Lko3;Lgo3;Lonb;IIII)V

    .line 852
    .line 853
    .line 854
    iput-object v3, v4, Lko3;->D:Lwi;

    .line 855
    .line 856
    iget-object v0, v4, Lko3;->K:Lrp9;

    .line 857
    .line 858
    const/16 v1, 0x26

    .line 859
    .line 860
    invoke-virtual {v14, v1, v0}, Ltnb;->b(ILjava/lang/Object;)Lsnb;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lsnb;->b()V

    .line 865
    .line 866
    .line 867
    iget-object v0, v4, Lko3;->V:Ld80;

    .line 868
    .line 869
    invoke-static {}, Ltnb;->c()Lsnb;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v2, v14, Ltnb;->a:Landroid/os/Handler;

    .line 874
    .line 875
    const/16 v3, 0x1f

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    invoke-virtual {v2, v3, v5, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v1, Lsnb;->a:Landroid/os/Message;

    .line 883
    .line 884
    invoke-virtual {v1}, Lsnb;->b()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v4, Lko3;->V:Ld80;

    .line 888
    .line 889
    const/4 v1, 0x3

    .line 890
    const/4 v6, 0x1

    .line 891
    invoke-virtual {v4, v6, v1, v0}, Lko3;->G(IILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-boolean v0, v4, Lko3;->T:Z

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v5, 0x4

    .line 901
    invoke-virtual {v4, v13, v5, v0}, Lko3;->G(IILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const/4 v0, 0x5

    .line 905
    invoke-virtual {v4, v13, v0, v11}, Lko3;->G(IILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-boolean v0, v4, Lko3;->X:Z

    .line 909
    .line 910
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/16 v1, 0x9

    .line 915
    .line 916
    const/4 v6, 0x1

    .line 917
    invoke-virtual {v4, v6, v1, v0}, Lko3;->G(IILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v4, Lko3;->x:Lho3;

    .line 921
    .line 922
    const/4 v1, 0x6

    .line 923
    const/16 v2, 0x8

    .line 924
    .line 925
    invoke-virtual {v4, v1, v2, v0}, Lko3;->G(IILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget v0, v4, Lko3;->a0:I

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/16 v1, 0x10

    .line 935
    .line 936
    const/4 v2, -0x1

    .line 937
    invoke-virtual {v4, v2, v1, v0}, Lko3;->G(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12}, Lq22;->c()Z

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 944
    .line 945
    .line 946
    return-object v4

    .line 947
    :goto_8
    invoke-virtual {v12}, Lq22;->c()Z

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method
