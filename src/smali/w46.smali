.class public final Lw46;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lw46;

.field public static final b:J

.field public static final c:J

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw46;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw46;->a:Lw46;

    .line 7
    .line 8
    sget-object v0, Lne3;->Y:Lvyd;

    .line 9
    .line 10
    sget-object v0, Lte3;->e0:Lte3;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lw46;->b:J

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lw46;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;)Lpeb;
    .locals 9

    .line 1
    sget-object v0, Llz7;->c:Lld7;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llz7;

    .line 8
    .line 9
    invoke-virtual {v0}, Llz7;->a()Lzd7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lodd;->b(Lzd7;J)Lzd7;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lo52;->z()Lvjb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lyy2;->a:Lii2;

    .line 24
    .line 25
    sget-object v1, Llh2;->Z:Llh2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lgt4;->q(Lym2;)Lxm2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lg92;->E(Lg92;)Lg92;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v3, Ljk2;

    .line 50
    .line 51
    const/16 v8, 0x1b

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v4, p0

    .line 55
    invoke-direct/range {v3 .. v8}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {v6, v7, v7, v3, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv76;Ld82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lu46;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu46;

    .line 11
    .line 12
    iget v3, v2, Lu46;->f0:I

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
    iput v3, v2, Lu46;->f0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu46;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lu46;-><init>(Lw46;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lu46;->d0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v4, v2, Lu46;->f0:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lv76;->f:Lvu7;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v4, Lcyc;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Lcyc;->a:Lvu7;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v7

    .line 73
    :goto_1
    new-instance v10, Lt46;

    .line 74
    .line 75
    invoke-direct {v10, v5}, Lt46;-><init>(B)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    iput-object v1, v10, Lt46;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v10, Lt46;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    new-instance v11, Liu5;

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    invoke-direct {v11, v1}, Liu5;-><init>(B)V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljk2;

    .line 97
    .line 98
    const/16 v8, 0x1a

    .line 99
    .line 100
    invoke-direct {v1, v4, v0, v7, v8}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 101
    .line 102
    .line 103
    move-object v12, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v12, v7

    .line 106
    :goto_2
    new-instance v0, La16;

    .line 107
    .line 108
    invoke-direct {v0}, La16;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lh16;->a()[B

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v8, Lsjd;

    .line 116
    .line 117
    const-string v9, "GPT-Live"

    .line 118
    .line 119
    const-string v14, "session.started"

    .line 120
    .line 121
    const-string v15, "session.closed"

    .line 122
    .line 123
    invoke-direct/range {v8 .. v15}, Lsjd;-><init>(Ljava/lang/String;Lw74;Lw74;Lk84;[BLjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput v6, v2, Lu46;->f0:I

    .line 127
    .line 128
    sget-object v0, Lrjd;->L:Lq7d;

    .line 129
    .line 130
    invoke-virtual {v0, v8, v2}, Lq7d;->p(Lsjd;Ld82;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    :goto_3
    move-object v10, v1

    .line 138
    check-cast v10, Lrjd;

    .line 139
    .line 140
    new-instance v0, Li16;

    .line 141
    .line 142
    new-instance v1, Liu5;

    .line 143
    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    invoke-direct {v1, v2}, Liu5;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lf9c;

    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    invoke-direct {v2, v10, v1, v7, v3}, Lf9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lo52;->T(Lk84;)Lkd2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lv46;

    .line 164
    .line 165
    invoke-direct {v2, v10, v7, v5}, Lv46;-><init>(Lrjd;Lb82;B)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lq;

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v15, 0x1d

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    const-class v11, Lrjd;

    .line 175
    .line 176
    const-string v12, "close"

    .line 177
    .line 178
    const-string v13, "close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 179
    .line 180
    invoke-direct/range {v8 .. v15}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 181
    .line 182
    .line 183
    move-object v3, v8

    .line 184
    new-instance v8, Lzx1;

    .line 185
    .line 186
    const/16 v15, 0xc

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    const-string v12, "startAudio"

    .line 190
    .line 191
    const-string v13, "startAudio(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 192
    .line 193
    invoke-direct/range {v8 .. v15}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3, v8}, Li16;-><init>(Lhz3;Lk84;Lw74;Lzx1;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
