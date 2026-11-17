.class public abstract Lpfd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-14"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "queued-messages-fitted-sheet"

    .line 22
    .line 23
    const-string v5, "Tidier Queued Messages"

    .line 24
    .line 25
    const-string v6, "text.bubble"

    .line 26
    .line 27
    const-string v8, "The queued messages sheet is only as tall as your queue, with numbered rows and quiet buttons to send a message now or cancel it."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(Laj1;)Ltfd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laj1;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lrfd;

    .line 9
    .line 10
    new-instance v0, Lqfd;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Pass the link to open as `url`."

    .line 16
    .line 17
    iput-object v1, v0, Lqfd;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrfd;->a:Lqfd;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x2000

    .line 36
    .line 37
    const-string v2, "That isn\u2019t a link the phone can open. Pass a full https link or an app link."

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lrfd;

    .line 42
    .line 43
    new-instance v0, Lqfd;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lqfd;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lrfd;->a:Lqfd;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    :goto_0
    if-eqz p0, :cond_7

    .line 85
    .line 86
    sget-object v1, Lvfd;->b:Lq29;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lq29;->e(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v1, Lvfd;->c:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v0, Lrfd;

    .line 104
    .line 105
    new-instance v1, Lqfd;

    .line 106
    .line 107
    const-string v2, "Only https links and app links can be opened, not "

    .line 108
    .line 109
    const-string v3, ": links."

    .line 110
    .line 111
    invoke-static {v2, p0, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, Lqfd;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lrfd;->a:Lqfd;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    const-string v1, "https"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance p0, Lrfd;

    .line 153
    .line 154
    new-instance v0, Lqfd;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lqfd;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lrfd;->a:Lqfd;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    new-instance p0, Lsfd;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lsfd;->a:Ljava/net/URI;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    :goto_1
    new-instance p0, Lrfd;

    .line 185
    .line 186
    new-instance v0, Lqfd;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lqfd;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lrfd;->a:Lqfd;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :catch_0
    new-instance p0, Lrfd;

    .line 206
    .line 207
    new-instance v0, Lqfd;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lqfd;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lrfd;->a:Lqfd;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method

.method public static final c(Lxx6;F)Lxx6;
    .locals 1

    .line 1
    new-instance v0, Lw3e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lw3e;->X:F

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
