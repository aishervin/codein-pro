.class public final Lee;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lee;

.field public static final b:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee;->a:Lee;

    .line 7
    .line 8
    new-instance v0, Ll2;

    .line 9
    .line 10
    const/16 v1, 0x17

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
    sput-object v1, Lee;->b:Lymb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lme;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lde;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lde;

    .line 11
    .line 12
    iget v4, v3, Lde;->f0:I

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
    iput v4, v3, Lde;->f0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lde;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lde;-><init>(Lee;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lde;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v3, Lde;->f0:I

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v13, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Ld82;->Y:Lg92;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lfg6;->E(Lg92;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lwb;->a:Lwb;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p1, Lme;->b:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lj77;->i:Lymb;

    .line 73
    .line 74
    invoke-static {}, Lqda;->Q()Lj77;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lj77;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v13, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p1, Lme;->a:Lv69;

    .line 88
    .line 89
    invoke-virtual {v0}, Lv69;->a()Lcd0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Range"

    .line 94
    .line 95
    const-string v4, "bytes=0-131071"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v2, "If-None-Match"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :try_start_1
    sget-object v1, Lee;->b:Lymb;

    .line 108
    .line 109
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lzd7;

    .line 114
    .line 115
    new-instance v2, Lv69;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lv69;-><init>(Lcd0;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lq;

    .line 121
    .line 122
    const-class v7, Lee;

    .line 123
    .line 124
    const-string v8, "receive"

    .line 125
    .line 126
    const-string v9, "receive(Lokhttp3/Response;)Lai/opencode/feature/media/AgentImageProbeResult;"

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v5, 0x1

    .line 131
    move-object v6, p0

    .line 132
    invoke-direct/range {v4 .. v11}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 133
    .line 134
    .line 135
    iput v13, v3, Lde;->f0:I

    .line 136
    .line 137
    sget-object v0, Lyy2;->a:Lii2;

    .line 138
    .line 139
    sget-object v0, Llh2;->Z:Llh2;

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    new-instance v4, Lle;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v5, v1

    .line 147
    move-object v6, v2

    .line 148
    invoke-direct/range {v4 .. v9}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4, v3}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v12, :cond_5

    .line 156
    .line 157
    return-object v12

    .line 158
    :cond_5
    :goto_1
    check-cast v2, Lje;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    return-object v2

    .line 161
    :catch_0
    :goto_2
    sget-object v0, Lie;->a:Lie;

    .line 162
    .line 163
    return-object v0
.end method
