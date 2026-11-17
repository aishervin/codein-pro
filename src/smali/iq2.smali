.class public final Liq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Liq2;

.field public static final b:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq2;->a:Liq2;

    .line 7
    .line 8
    new-instance v0, Lh22;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lymb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Liq2;->b:Lymb;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lt1b;->l:Ls1b;

    .line 2
    .line 3
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/16 v1, 0x20

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    new-instance v2, Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Loe2;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v3}, Loe2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-static {v1, v4, v2, v3}, Lm20;->k1([BLjava/lang/String;Lw74;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lt0b;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/UUID;[BLhc9;Ld82;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const-string v2, "PUT /"

    .line 4
    .line 5
    instance-of v3, v1, Lhq2;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lhq2;

    .line 11
    .line 12
    iget v4, v3, Lhq2;->j0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lhq2;->j0:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lhq2;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lhq2;-><init>(Liq2;Ld82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lhq2;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v4, v11, Lhq2;->j0:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, v11, Lhq2;->g0:Lu77;

    .line 58
    .line 59
    iget-object v4, v11, Lhq2;->f0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v11, Lhq2;->e0:[B

    .line 62
    .line 63
    iget-object v7, v11, Lhq2;->d0:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v13, v4

    .line 69
    move-object v4, v0

    .line 70
    move-object v0, v7

    .line 71
    move-object v7, v13

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Liq2;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v7, "https://opencode-voice-logs.anomalyco.workers.dev/"

    .line 100
    .line 101
    const-string v8, "/"

    .line 102
    .line 103
    invoke-static {v7, p1, v8, v1, v8}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :try_start_2
    sget-object v1, Lu77;->a:Lu77;

    .line 115
    .line 116
    iput-object p1, v11, Lhq2;->d0:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v7, p3

    .line 119
    .line 120
    iput-object v7, v11, Lhq2;->e0:[B

    .line 121
    .line 122
    iput-object v4, v11, Lhq2;->f0:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v11, Lhq2;->g0:Lu77;

    .line 125
    .line 126
    iput v6, v11, Lhq2;->j0:I

    .line 127
    .line 128
    move-object/from16 v6, p4

    .line 129
    .line 130
    invoke-virtual {v1, v6, v11}, Lu77;->a(Lhc9;Ld82;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-ne v6, v3, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v0, v4

    .line 138
    move-object v4, v1

    .line 139
    move-object v1, v6

    .line 140
    move-object v6, v7

    .line 141
    move-object v7, v0

    .line 142
    move-object v0, p1

    .line 143
    :goto_2
    check-cast v1, Lhc9;

    .line 144
    .line 145
    move-object v8, v6

    .line 146
    sget-object v6, Lz89;->Y:Lz89;

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v10, Lqw;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v12, v9

    .line 165
    move/from16 p5, v2

    .line 166
    .line 167
    move-object p1, v7

    .line 168
    move-object/from16 p2, v8

    .line 169
    .line 170
    move-object/from16 p3, v9

    .line 171
    .line 172
    move-object p0, v10

    .line 173
    move-object/from16 p4, v12

    .line 174
    .line 175
    invoke-direct/range {p0 .. p5}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    iput-object v2, v11, Lhq2;->d0:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v11, Lhq2;->e0:[B

    .line 183
    .line 184
    iput-object v2, v11, Lhq2;->f0:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v11, Lhq2;->g0:Lu77;

    .line 187
    .line 188
    iput v5, v11, Lhq2;->j0:I

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/16 v12, 0x38

    .line 193
    .line 194
    move-object v7, v0

    .line 195
    move-object v5, v1

    .line 196
    invoke-static/range {v4 .. v12}, Lu77;->d(Lu77;Lhc9;Lz89;Ljava/lang/String;Lpmc;Lw74;Lk84;Ld82;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v3, :cond_5

    .line 201
    .line 202
    :goto_3
    return-object v3

    .line 203
    :cond_5
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    goto :goto_5

    .line 210
    :catch_0
    const/4 v0, 0x0

    .line 211
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
