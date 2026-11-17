.class public abstract Lkia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "question"

    .line 2
    .line 3
    const-string v1, "form"

    .line 4
    .line 5
    const-string v2, "needs-input"

    .line 6
    .line 7
    const-string v3, "permission"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkia;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljia;)Lug5;
    .locals 2

    .line 1
    iget-object p0, p0, Ljia;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lpf5;->d:Lof5;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lfg5;->f(Leg5;)Lug5;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    instance-of v1, p0, Lab9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    check-cast p0, Lug5;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v1, "v"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lug5;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Set;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_f

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x1069

    .line 46
    .line 47
    if-ne v5, v6, :cond_e

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 54
    .line 55
    new-instance v6, Ljia;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "opencode.sessionID"

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "opencode.status"

    .line 76
    .line 77
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v11, "opencode.envelope"

    .line 82
    .line 83
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v7, v6, Ljia;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v6, Ljia;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v9, v6, Ljia;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v10, v6, Ljia;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v6, Ljia;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-static {v6}, Lkia;->a(Ljia;)Lug5;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    move v10, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v11, Lkia;->a:Ljava/util/Set;

    .line 114
    .line 115
    check-cast v11, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v11, v10}, Lnm1;->L1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_1
    if-eqz v10, :cond_e

    .line 122
    .line 123
    :cond_3
    invoke-static {v6}, Lkia;->a(Ljia;)Lug5;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    invoke-static {v5}, Lwea;->U(Ljava/lang/String;)Lx97;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v7, 0x0

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    :cond_4
    :goto_2
    move-object v6, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-object v6, v5, Lx97;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, ":"

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-static {v8, v6, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-static {v8, v6}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lha7;->c(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    :goto_3
    if-nez v6, :cond_9

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    iget-object v6, v5, Lx97;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v5, Lx97;->b:Ljava/lang/String;

    .line 172
    .line 173
    :try_start_0
    sget-object v8, Lha7;->a:Lng5;

    .line 174
    .line 175
    sget-object v8, Lsa7;->c:Lng5;

    .line 176
    .line 177
    invoke-static {}, Loqa;->R()Lsa7;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v6}, Lsa7;->b(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v5, v6}, Lha7;->d([BLjava/lang/String;Ljava/lang/String;)Lga7;

    .line 186
    .line 187
    .line 188
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception v8

    .line 191
    invoke-static {v8}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_4
    instance-of v9, v8, Lab9;

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    :cond_7
    check-cast v8, Lga7;

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    new-instance v9, Lz97;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v6, v9, Lz97;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v5, v9, Lz97;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v8, v9, Lz97;->c:Lga7;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    :goto_5
    if-eqz v9, :cond_c

    .line 221
    .line 222
    iget-object v5, v9, Lz97;->c:Lga7;

    .line 223
    .line 224
    iget-object v5, v5, Lga7;->c:Ljava/lang/String;

    .line 225
    .line 226
    move-object v7, v5

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move-object v7, v6

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    if-nez v9, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object v7, v9

    .line 234
    :cond_c
    :goto_6
    if-nez v7, :cond_d

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {p0, v5, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_f
    :goto_8
    return-void
.end method
