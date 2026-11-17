.class public final synthetic Lis4;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# static fields
.field public static final h0:Lis4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lis4;

    .line 2
    .line 3
    const-string v4, "homeAction(Lai/opencode/feature/drawer/HomeConnectionFeature$Action;)Lai/opencode/feature/drawer/HomeFeature$Action;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lrs4;

    .line 8
    .line 9
    const-string v3, "homeAction"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lis4;->h0:Lis4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsm4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrm4;->a:Lrm4;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxp4;->a:Lxp4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lmm4;->a:Lmm4;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lap4;->a:Lap4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, p1, Lnm4;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Ldp4;

    .line 33
    .line 34
    check-cast p1, Lnm4;

    .line 35
    .line 36
    iget-object p1, p1, Lnm4;->a:Lvu7;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldp4;->a:Lvu7;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of p0, p1, Lfm4;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lzn4;

    .line 55
    .line 56
    check-cast p1, Lfm4;

    .line 57
    .line 58
    iget-object p1, p1, Lfm4;->a:Ldn7;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lzn4;->a:Ldn7;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lem4;->a:Lem4;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Ljn4;->a:Ljn4;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p0, Lpm4;->a:Lpm4;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lqp4;->a:Lqp4;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object p0, Lqm4;->a:Lqm4;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget-object p0, Lsp4;->a:Lsp4;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    sget-object p0, Lgm4;->a:Lgm4;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    sget-object p0, Leo4;->a:Leo4;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    sget-object p0, Lhm4;->a:Lhm4;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    sget-object p0, Lmo4;->a:Lmo4;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    sget-object p0, Lkm4;->a:Lkm4;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    sget-object p0, Lyo4;->a:Lyo4;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    sget-object p0, Llm4;->a:Llm4;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    sget-object p0, Lzo4;->a:Lzo4;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    sget-object p0, Ljm4;->a:Ljm4;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    sget-object p0, Lxo4;->a:Lxo4;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    instance-of p0, p1, Lim4;

    .line 158
    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    new-instance p0, Lvo4;

    .line 162
    .line 163
    check-cast p1, Lim4;

    .line 164
    .line 165
    iget-boolean p1, p1, Lim4;->a:Z

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean p1, p0, Lvo4;->a:Z

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_c
    instance-of p0, p1, Lom4;

    .line 177
    .line 178
    if-eqz p0, :cond_d

    .line 179
    .line 180
    new-instance p0, Lep4;

    .line 181
    .line 182
    check-cast p1, Lom4;

    .line 183
    .line 184
    iget-object p1, p1, Lom4;->a:Lqv7;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lep4;->a:Lqv7;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    invoke-static {}, Lkn1;->a()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method
