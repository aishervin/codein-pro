.class public abstract Lred;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Laz8;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laz8;

    .line 2
    .line 3
    new-instance v1, Lym7;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lym7;-><init>(ILb82;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Laz8;->a:Lm84;

    .line 16
    .line 17
    sput-object v0, Lred;->a:Laz8;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lred;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ls7d;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Ls7d;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lymb;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lred;->c:Lymb;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Lped;
    .locals 15

    .line 1
    new-instance v0, Lped;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lred;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lped;->a:Z

    .line 11
    .line 12
    const-string v1, "OPENCODE_LAB_VOICE_PREROLL_MS"

    .line 13
    .line 14
    invoke-static {v1}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v3, v1}, Lgib;->Q0(ILjava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x18

    .line 34
    .line 35
    mul-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    iput-object v1, v0, Lped;->b:Ljava/lang/Long;

    .line 43
    .line 44
    const-string v1, "OPENCODE_LAB_VOICE_INPUT"

    .line 45
    .line 46
    invoke-static {v1}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    invoke-static {v1}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-array v1, v2, [B

    .line 60
    .line 61
    :goto_1
    move-object v2, v1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lxs3;->M(Ljava/io/File;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    array-length v3, v1

    .line 74
    const/16 v4, 0x2c

    .line 75
    .line 76
    if-gt v3, v4, :cond_2

    .line 77
    .line 78
    new-array v1, v2, [B

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v3, 0xc

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v4, v3, 0x8

    .line 84
    .line 85
    array-length v5, v1

    .line 86
    if-gt v4, v5, :cond_7

    .line 87
    .line 88
    new-instance v5, Ljava/lang/String;

    .line 89
    .line 90
    add-int/lit8 v6, v3, 0x4

    .line 91
    .line 92
    invoke-static {v1, v3, v6}, Lm20;->X0([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lzg1;->d:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lkb5;

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct {v7, v2, v8, v9}, Lib5;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lib5;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    :goto_3
    move-object v10, v7

    .line 115
    check-cast v10, Ljb5;

    .line 116
    .line 117
    iget-boolean v11, v10, Ljb5;->Z:Z

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-virtual {v10}, Ljb5;->nextInt()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int v11, v6, v10

    .line 126
    .line 127
    aget-byte v11, v1, v11

    .line 128
    .line 129
    int-to-long v11, v11

    .line 130
    const-wide/16 v13, 0xff

    .line 131
    .line 132
    and-long/2addr v11, v13

    .line 133
    mul-int/lit8 v10, v10, 0x8

    .line 134
    .line 135
    shl-long v10, v11, v10

    .line 136
    .line 137
    or-long/2addr v8, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const-string v6, "data"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-wide/16 v6, 0x8

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    array-length v2, v1

    .line 150
    int-to-long v10, v2

    .line 151
    int-to-long v2, v3

    .line 152
    add-long/2addr v2, v6

    .line 153
    add-long/2addr v2, v8

    .line 154
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    long-to-int v2, v2

    .line 159
    invoke-static {v1, v4, v2}, Lm20;->X0([BII)[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    int-to-long v3, v3

    .line 165
    add-long/2addr v6, v3

    .line 166
    add-long/2addr v6, v8

    .line 167
    array-length v5, v1

    .line 168
    int-to-long v8, v5

    .line 169
    cmp-long v5, v6, v8

    .line 170
    .line 171
    if-gtz v5, :cond_6

    .line 172
    .line 173
    cmp-long v3, v6, v3

    .line 174
    .line 175
    if-gtz v3, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    long-to-int v3, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_4
    new-array v1, v2, [B

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-array v1, v2, [B

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    new-array v1, v2, [B

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    :goto_5
    iput-object v2, v0, Lped;->c:[B

    .line 190
    .line 191
    const-string v1, "OPENCODE_LAB_VOICE_INPUT_DELAY"

    .line 192
    .line 193
    invoke-static {v1}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-static {v1}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    :goto_6
    iput-wide v1, v0, Lped;->d:D

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    const-string v0, "OPENCODE_LAB_REALTIME_URL"

    .line 2
    .line 3
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "OPENCODE_LAB_LIVE_URL"

    .line 10
    .line 11
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    const-string v0, "OPENCODE_LAB_VOICE_DEMO"

    .line 2
    .line 3
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
