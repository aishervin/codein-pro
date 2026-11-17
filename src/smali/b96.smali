.class public final synthetic Lb96;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# static fields
.field public static final h0:Lb96;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb96;

    .line 2
    .line 3
    const-string v4, "decodeReplyMessage(Lkotlinx/serialization/json/JsonElement;)Lai/opencode/server/live/ReplyMessage;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lj96;

    .line 8
    .line 9
    const-string v3, "decodeReplyMessage"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb96;->h0:Lb96;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Leg5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj96;->a:Lv68;

    .line 7
    .line 8
    invoke-static {p1}, Ldh5;->f(Leg5;)Lug5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "id"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Leg5;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    instance-of v1, p1, Lrg5;

    .line 25
    .line 26
    if-nez v1, :cond_8

    .line 27
    .line 28
    invoke-static {p1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string p1, "type"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Leg5;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    instance-of v1, p1, Lrg5;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    invoke-static {p1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string p1, "user"

    .line 51
    .line 52
    invoke-static {v4, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "assistant"

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    new-instance v2, Lk49;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v2 .. v7}, Lk49;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lok3;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    const-string p1, "text"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Leg5;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    instance-of v2, p1, Lrg5;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v5, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    move-object v5, v1

    .line 98
    :goto_1
    const-string p1, "content"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Leg5;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    instance-of v2, p1, Lrg5;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v2, Liu5;

    .line 114
    .line 115
    const/16 v6, 0x1c

    .line 116
    .line 117
    invoke-direct {v2, v6}, Liu5;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Ldh5;->d(Leg5;Lw74;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v6, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    move-object v6, v1

    .line 127
    :goto_3
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const-string p1, "error"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Leg5;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    instance-of p1, p0, Lrg5;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object p1, Ldh5;->a:Lng5;

    .line 149
    .line 150
    sget-object v0, Lok3;->Companion:Lnk3;

    .line 151
    .line 152
    invoke-virtual {v0}, Lnk3;->serializer()Ldi5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ldi5;

    .line 157
    .line 158
    invoke-virtual {p1, v0, p0}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v1, p0

    .line 163
    check-cast v1, Lok3;

    .line 164
    .line 165
    :cond_6
    :goto_4
    move-object v7, v1

    .line 166
    new-instance v2, Lk49;

    .line 167
    .line 168
    invoke-direct/range {v2 .. v7}, Lk49;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lok3;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_7
    new-instance p0, Lip1;

    .line 173
    .line 174
    const-string p1, "missing type"

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    new-instance p0, Lip1;

    .line 181
    .line 182
    const-string p1, "missing id"

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
