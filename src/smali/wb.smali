.class public final Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lwb;

.field public static final b:Lymb;

.field public static final c:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb;->a:Lwb;

    .line 7
    .line 8
    new-instance v0, Ll2;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

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
    sput-object v1, Lwb;->b:Lymb;

    .line 21
    .line 22
    new-instance v0, Ll2;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lymb;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lwb;->c:Lymb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lme;Lhf;IZLzd7;Lw74;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    instance-of v4, v3, Lvb;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lvb;

    .line 9
    .line 10
    iget v5, v4, Lvb;->f0:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lvb;->f0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lvb;

    .line 23
    .line 24
    invoke-direct {v4, p0, v3}, Lvb;-><init>(Lwb;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, Lvb;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v6, v4, Lvb;->f0:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v4, Ld82;->Y:Lg92;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lfg6;->E(Lg92;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p1, Lme;->b:Z

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lj77;->i:Lymb;

    .line 69
    .line 70
    invoke-static {}, Lqda;->Q()Lj77;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lj77;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Lub;

    .line 84
    .line 85
    sget-object v1, Ltb;->d0:Ltb;

    .line 86
    .line 87
    const-string v2, "Constrained"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lub;->X:Ltb;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_1
    iget-object v0, p1, Lme;->a:Lv69;

    .line 99
    .line 100
    invoke-virtual {v0}, Lv69;->a()Lcd0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object v3, p2, Lhf;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const-string v6, "If-None-Match"

    .line 111
    .line 112
    invoke-virtual {v0, v6, v3}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p2, Lhf;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const-string v3, "If-Modified-Since"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-nez p5, :cond_8

    .line 125
    .line 126
    if-eqz p4, :cond_7

    .line 127
    .line 128
    sget-object v1, Lwb;->c:Lymb;

    .line 129
    .line 130
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lzd7;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object v1, Lwb;->b:Lymb;

    .line 138
    .line 139
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lzd7;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v1, p5

    .line 147
    :goto_2
    :try_start_1
    new-instance v3, Lv69;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Lv69;-><init>(Lcd0;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lsb;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v0, v6}, Lsb;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput p3, v0, Lsb;->Y:I

    .line 159
    .line 160
    iput-boolean p4, v0, Lsb;->Z:Z

    .line 161
    .line 162
    iput-object p6, v0, Lsb;->d0:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    iput v7, v4, Lvb;->f0:I

    .line 168
    .line 169
    sget-object v2, Lyy2;->a:Lii2;

    .line 170
    .line 171
    sget-object v2, Llh2;->Z:Llh2;

    .line 172
    .line 173
    new-instance v6, Lle;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object p3, v0

    .line 178
    move-object p1, v1

    .line 179
    move-object p2, v3

    .line 180
    move-object p0, v6

    .line 181
    move-object p4, v7

    .line 182
    move p5, v8

    .line 183
    invoke-direct/range {p0 .. p5}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 184
    .line 185
    .line 186
    move-object v0, p0

    .line 187
    invoke-static {v2, v0, v4}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v5, :cond_9

    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_9
    :goto_3
    check-cast v3, Lpe;
    :try_end_1
    .catch Lub; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    return-object v3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :catch_1
    new-instance v0, Lub;

    .line 200
    .line 201
    sget-object v1, Ltb;->e0:Ltb;

    .line 202
    .line 203
    const-string v2, "Failed"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lub;->X:Ltb;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :goto_4
    throw v0
.end method
