.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljc4;->g:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnc4;->b:Ljc4;

    .line 6
    .line 7
    instance-of v3, v1, Lkc4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lkc4;

    .line 13
    .line 14
    iget v4, v3, Lkc4;->g0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkc4;->g0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkc4;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lkc4;-><init>(Lnc4;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lkc4;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lkc4;->g0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lkc4;->d0:Lnqd;

    .line 47
    .line 48
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Ljc4;->f:Lvu7;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    new-instance v5, Lcyc;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v5, Lcyc;->a:Lvu7;

    .line 75
    .line 76
    iget-object v1, v2, Ljc4;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljc4;->a()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v9, Lug5;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v9, Lug5;->X:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    iput v7, v3, Lkc4;->g0:I

    .line 93
    .line 94
    invoke-virtual {v5, v1, v9, v3}, Lcyc;->b(Ljava/lang/String;Lug5;Ld82;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast v1, Lt0a;

    .line 102
    .line 103
    sget v2, Ljc4;->g:I

    .line 104
    .line 105
    iget-object v2, v1, Lt0a;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lt0a;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v1}, Loda;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget v1, Ljc4;->g:I

    .line 115
    .line 116
    const-string v1, "wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContentConstrained"

    .line 117
    .line 118
    iget-object v2, v0, Lnc4;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, Loda;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    new-instance v2, Lnqd;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-direct {v2, v1, v8}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lsi;

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-direct {v1, v2, v0, v8, v5}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v3, Lkc4;->d0:Lnqd;

    .line 138
    .line 139
    iput v6, v3, Lkc4;->g0:I

    .line 140
    .line 141
    const-string v0, "gemini.setup"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1, v3}, Lnqd;->d(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v4, :cond_6

    .line 148
    .line 149
    :goto_3
    return-object v4

    .line 150
    :cond_6
    move-object v0, v2

    .line 151
    :goto_4
    new-instance v1, Lka4;

    .line 152
    .line 153
    new-instance v9, Lq;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0xc

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    sget-object v11, Lpa4;->a:Lpa4;

    .line 160
    .line 161
    const-class v12, Lpa4;

    .line 162
    .line 163
    const-string v13, "decodeAll"

    .line 164
    .line 165
    const-string v14, "decodeAll([B)Ljava/util/List;"

    .line 166
    .line 167
    invoke-direct/range {v9 .. v16}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, Lc8;

    .line 174
    .line 175
    const/16 v3, 0x17

    .line 176
    .line 177
    invoke-direct {v2, v0, v9, v8, v3}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lo52;->T(Lk84;)Lkd2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Llc4;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v3, v0, v8, v4}, Llc4;-><init>(Lnqd;Lb82;B)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lmc4;

    .line 191
    .line 192
    invoke-direct {v5, v0, v8, v4}, Lmc4;-><init>(Lnqd;Lb82;B)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2, v5, v3}, Lka4;-><init>(Lhz3;Lw74;Lk84;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    sget-object v0, Ljy8;->Z:Ljy8;

    .line 200
    .line 201
    throw v0
.end method
