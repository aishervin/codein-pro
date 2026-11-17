.class public final Lqs8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lqs8;


# instance fields
.field public a:Li61;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqs8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lqs8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v1, Li61;

    .line 14
    .line 15
    new-instance v2, Ljg6;

    .line 16
    .line 17
    :try_start_0
    const-string v3, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getInstance"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lis6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v3, Li61;->Z:Lrc4;

    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Lis6;

    .line 41
    .line 42
    sget-object v5, Lrc4;->b:Lrc4;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Ljg6;->a:[Lis6;

    .line 54
    .line 55
    invoke-direct {v1, v5, v6}, Li61;-><init>(BZ)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Loc5;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    iput-object v2, v1, Li61;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lqs8;->a:Li61;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lqs8;->c:Lqs8;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lln9;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loc5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lln9;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object p0, p0, Lqs8;->a:Li61;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpn9;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lwc4;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lpn9;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljg6;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljg6;->a(Ljava/lang/Class;)Lqw8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Lqw8;->d:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lpn9;->c:Lbnc;

    .line 78
    .line 79
    sget-object v1, Lsp3;->a:Lrp3;

    .line 80
    .line 81
    iget-object v2, v4, Lqw8;->a:Le1;

    .line 82
    .line 83
    new-instance v3, Lss6;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v3, Lss6;->b:Lbnc;

    .line 89
    .line 90
    iput-object v1, v3, Lss6;->c:Lrp3;

    .line 91
    .line 92
    iput-object v2, v3, Lss6;->a:Le1;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object p0, Lpn9;->b:Lbnc;

    .line 99
    .line 100
    sget-object v1, Lsp3;->b:Lrp3;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v2, v4, Lqw8;->a:Le1;

    .line 105
    .line 106
    new-instance v3, Lss6;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v3, Lss6;->b:Lbnc;

    .line 112
    .line 113
    iput-object v1, v3, Lss6;->c:Lrp3;

    .line 114
    .line 115
    iput-object v2, v3, Lss6;->a:Le1;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    move p0, v5

    .line 132
    sget-object v5, Le87;->b:Ld87;

    .line 133
    .line 134
    sget-object v6, Ldx5;->b:Lcx5;

    .line 135
    .line 136
    sget-object v7, Lpn9;->c:Lbnc;

    .line 137
    .line 138
    invoke-virtual {v4}, Lqw8;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Lv31;->C(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, p0, :cond_6

    .line 147
    .line 148
    sget-object v3, Lsp3;->a:Lrp3;

    .line 149
    .line 150
    :cond_6
    move-object v8, v3

    .line 151
    sget-object v9, Lvg6;->b:Lug6;

    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lqs6;->z(Lqw8;Ld87;Lcx5;Lbnc;Lrp3;Lug6;)Lqs6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move p0, v5

    .line 159
    sget-object v5, Le87;->a:Ld87;

    .line 160
    .line 161
    sget-object v6, Ldx5;->a:Lcx5;

    .line 162
    .line 163
    sget-object v7, Lpn9;->b:Lbnc;

    .line 164
    .line 165
    invoke-virtual {v4}, Lqw8;->a()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Lv31;->C(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eq v1, p0, :cond_9

    .line 174
    .line 175
    sget-object p0, Lsp3;->b:Lrp3;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    move-object v8, p0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_9
    move-object v8, v3

    .line 186
    :goto_2
    sget-object v9, Lvg6;->a:Lug6;

    .line 187
    .line 188
    invoke-static/range {v4 .. v9}, Lqs6;->z(Lqw8;Ld87;Lcx5;Lbnc;Lrp3;Lug6;)Lqs6;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lln9;

    .line 197
    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_a
    return-object v3

    .line 202
    :cond_b
    return-object v1
.end method
