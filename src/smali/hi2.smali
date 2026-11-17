.class public final synthetic Lhi2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxmb;
.implements Lmj2;
.implements Lrjb;
.implements Lc11;
.implements Lk05;
.implements Lvh9;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhi2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lb11;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhi2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg92;

    .line 4
    .line 5
    iget-object v1, p0, Lhi2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls92;

    .line 8
    .line 9
    iget-object p0, p0, Lhi2;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk84;

    .line 12
    .line 13
    sget-object v2, Lvw8;->k0:Lvw8;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lg92;->S(Lf92;)Le92;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwe5;

    .line 20
    .line 21
    new-instance v3, Lzg3;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lzg3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lzg3;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lxw2;->X:Lxw2;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Lb11;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljk2;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, p0, p1, v4, v3}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-static {v0, v4, v1, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lu7e;
    .locals 7

    .line 1
    iget-object v0, p0, Lhi2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lhi2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lhi2;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgx3;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lpab;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpt3;

    .line 24
    .line 25
    invoke-virtual {v4}, Lpt3;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lpt3;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lpt3;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Let6;

    .line 44
    .line 45
    invoke-virtual {v4}, Let6;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6, p1, v4}, Lgx3;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v5, v2, Lpab;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "|T|"

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "|*"

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcd0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcd0;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lgx3;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    :cond_2
    const-string p0, "FirebaseMessaging"

    .line 120
    .line 121
    const-string v1, "[DEFAULT]"

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpt3;

    .line 124
    .line 125
    invoke-virtual {v2}, Lpt3;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lpt3;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v1, 0x3

    .line 138
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Invoking onNewToken for app: "

    .line 147
    .line 148
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lpt3;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcd0;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcd0;->J()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    new-instance v1, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "token"

    .line 176
    .line 177
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :goto_2
    new-instance p0, La51;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {p0, v0}, La51;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, La51;->I(Landroid/content/Intent;)Lu7e;

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    invoke-static {p1}, Lv77;->u(Ljava/lang/Object;)Lu7e;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhi2;->X:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v6, "bytes"

    .line 9
    .line 10
    sget-object v7, Lmd6;->d0:Lmd6;

    .line 11
    .line 12
    const-string v8, "PRAGMA page_size"

    .line 13
    .line 14
    const-string v9, "PRAGMA page_count"

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lhi2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lxh9;

    .line 26
    .line 27
    iget-object v2, v0, Lhi2;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lxb0;

    .line 30
    .line 31
    iget-object v0, v0, Lhi2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lpd0;

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v1}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    mul-long/2addr v8, v14

    .line 68
    iget-object v5, v1, Lxh9;->d0:Lyb0;

    .line 69
    .line 70
    iget-wide v14, v5, Lyb0;->a:J

    .line 71
    .line 72
    cmp-long v8, v8, v14

    .line 73
    .line 74
    if-ltz v8, :cond_0

    .line 75
    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    iget-object v0, v2, Lxb0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v7, v0}, Lxh9;->k(JLmd6;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_0
    invoke-static {v3, v0}, Lxh9;->b(Landroid/database/sqlite/SQLiteDatabase;Lpd0;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "backend_name"

    .line 108
    .line 109
    iget-object v8, v0, Lpd0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lpd0;->c:Ljm8;

    .line 115
    .line 116
    invoke-static {v7}, Lkm8;->a(Ljm8;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "priority"

    .line 125
    .line 126
    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "next_request_ms"

    .line 130
    .line 131
    invoke-virtual {v1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lpd0;->b:[B

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v7, "extras"

    .line 139
    .line 140
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const-string v0, "transport_contexts"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    :goto_0
    iget v5, v5, Lyb0;->e:I

    .line 154
    .line 155
    iget-object v7, v2, Lxb0;->c:Lxi3;

    .line 156
    .line 157
    iget-object v7, v7, Lxi3;->b:[B

    .line 158
    .line 159
    array-length v8, v7

    .line 160
    if-gt v8, v5, :cond_3

    .line 161
    .line 162
    move v8, v12

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v8, v11

    .line 165
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 166
    .line 167
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v14, "context_id"

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "transport_name"

    .line 180
    .line 181
    iget-object v1, v2, Lxb0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, v2, Lxb0;->d:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "timestamp_ms"

    .line 193
    .line 194
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, v2, Lxb0;->e:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "uptime_ms"

    .line 204
    .line 205
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lxb0;->c:Lxi3;

    .line 209
    .line 210
    iget-object v0, v0, Lxi3;->a:Ldj3;

    .line 211
    .line 212
    iget-object v0, v0, Ldj3;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "payload_encoding"

    .line 215
    .line 216
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "code"

    .line 220
    .line 221
    iget-object v1, v2, Lxb0;->b:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "num_attempts"

    .line 227
    .line 228
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "inline"

    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_4

    .line 241
    .line 242
    move-object v0, v7

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    new-array v0, v11, [B

    .line 245
    .line 246
    :goto_2
    const-string v1, "payload"

    .line 247
    .line 248
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    const-string v0, "product_id"

    .line 252
    .line 253
    iget-object v1, v2, Lxb0;->g:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "pseudonymous_id"

    .line 259
    .line 260
    iget-object v1, v2, Lxb0;->h:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "experiment_ids_clear_blob"

    .line 266
    .line 267
    iget-object v1, v2, Lxb0;->i:[B

    .line 268
    .line 269
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    .line 271
    .line 272
    const-string v0, "experiment_ids_encrypted_blob"

    .line 273
    .line 274
    iget-object v1, v2, Lxb0;->j:[B

    .line 275
    .line 276
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, Lxb0;->k:Ljava/util/ArrayList;

    .line 280
    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    new-array v0, v11, [B

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    new-array v1, v11, [[B

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, [[B

    .line 293
    .line 294
    array-length v1, v0

    .line 295
    mul-int/2addr v1, v10

    .line 296
    array-length v4, v0

    .line 297
    move v10, v11

    .line 298
    move v14, v10

    .line 299
    :goto_3
    if-ge v10, v4, :cond_6

    .line 300
    .line 301
    aget-object v15, v0, v10

    .line 302
    .line 303
    array-length v15, v15

    .line 304
    add-int/2addr v14, v15

    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    add-int/2addr v14, v1

    .line 309
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    array-length v4, v0

    .line 314
    :goto_4
    if-ge v11, v4, :cond_7

    .line 315
    .line 316
    aget-object v10, v0, v11

    .line 317
    .line 318
    array-length v14, v10

    .line 319
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_5
    const-string v1, "experiment_ids_encrypted_list_blob"

    .line 333
    .line 334
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 335
    .line 336
    .line 337
    const-string v0, "pseudonymous_id_update_receiver_class_name"

    .line 338
    .line 339
    iget-object v1, v2, Lxb0;->l:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "events"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v13, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    const-string v4, "event_id"

    .line 351
    .line 352
    if-nez v8, :cond_8

    .line 353
    .line 354
    array-length v8, v7

    .line 355
    int-to-double v8, v8

    .line 356
    int-to-double v10, v5

    .line 357
    div-double/2addr v8, v10

    .line 358
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    double-to-int v8, v8

    .line 363
    :goto_6
    if-gt v12, v8, :cond_8

    .line 364
    .line 365
    add-int/lit8 v9, v12, -0x1

    .line 366
    .line 367
    mul-int/2addr v9, v5

    .line 368
    mul-int v10, v12, v5

    .line 369
    .line 370
    array-length v11, v7

    .line 371
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v10, Landroid/content/ContentValues;

    .line 380
    .line 381
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    const-string v11, "sequence_num"

    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 401
    .line 402
    .line 403
    const-string v9, "event_payloads"

    .line 404
    .line 405
    invoke-virtual {v3, v9, v13, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 406
    .line 407
    .line 408
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_8
    iget-object v2, v2, Lxb0;->f:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_9

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/util/Map$Entry;

    .line 436
    .line 437
    new-instance v6, Landroid/content/ContentValues;

    .line 438
    .line 439
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Ljava/lang/String;

    .line 454
    .line 455
    const-string v8, "name"

    .line 456
    .line 457
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/String;

    .line 465
    .line 466
    const-string v7, "value"

    .line 467
    .line 468
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v5, "event_metadata"

    .line 472
    .line 473
    invoke-virtual {v3, v5, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_8
    return-object v0

    .line 482
    :pswitch_0
    iget-object v1, v0, Lhi2;->Y:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lxh9;

    .line 485
    .line 486
    iget-object v7, v0, Lhi2;->d0:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Ljava/util/ArrayList;

    .line 489
    .line 490
    iget-object v0, v0, Lhi2;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lpd0;

    .line 493
    .line 494
    move-object/from16 v8, p1

    .line 495
    .line 496
    check-cast v8, Landroid/database/Cursor;

    .line 497
    .line 498
    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_1c

    .line 503
    .line 504
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    const/4 v9, 0x7

    .line 509
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_a

    .line 514
    .line 515
    move v9, v12

    .line 516
    :goto_a
    move-object/from16 v16, v13

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_a
    move v9, v11

    .line 520
    goto :goto_a

    .line 521
    :goto_b
    new-instance v13, Lwb0;

    .line 522
    .line 523
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v5, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v5, v13, Lwb0;->i:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-eqz v5, :cond_1b

    .line 538
    .line 539
    iput-object v5, v13, Lwb0;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v17

    .line 545
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iput-object v5, v13, Lwb0;->g:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v17

    .line 555
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iput-object v5, v13, Lwb0;->h:Ljava/lang/Object;

    .line 560
    .line 561
    if-eqz v9, :cond_c

    .line 562
    .line 563
    new-instance v5, Lxi3;

    .line 564
    .line 565
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-nez v9, :cond_b

    .line 570
    .line 571
    sget-object v9, Lxh9;->f0:Ldj3;

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_b
    invoke-static {v9}, Ldj3;->a(Ljava/lang/String;)Ldj3;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    :goto_c
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-direct {v5, v9, v3}, Lxi3;-><init>(Ldj3;[B)V

    .line 583
    .line 584
    .line 585
    iput-object v5, v13, Lwb0;->f:Ljava/lang/Object;

    .line 586
    .line 587
    move-object/from16 v23, v1

    .line 588
    .line 589
    :goto_d
    const/4 v1, 0x6

    .line 590
    goto/16 :goto_11

    .line 591
    .line 592
    :cond_c
    new-instance v3, Lxi3;

    .line 593
    .line 594
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-nez v5, :cond_d

    .line 599
    .line 600
    sget-object v5, Lxh9;->f0:Ldj3;

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_d
    invoke-static {v5}, Ldj3;->a(Ljava/lang/String;)Ldj3;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    :goto_e
    invoke-virtual {v1}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    filled-new-array {v6}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v20

    .line 615
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    filled-new-array {v9}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const-string v25, "sequence_num"

    .line 626
    .line 627
    const-string v19, "event_payloads"

    .line 628
    .line 629
    const-string v21, "event_id = ?"

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    move v10, v11

    .line 643
    :goto_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 644
    .line 645
    .line 646
    move-result v20

    .line 647
    if-eqz v20, :cond_e

    .line 648
    .line 649
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    array-length v4, v4

    .line 657
    add-int/2addr v10, v4

    .line 658
    const/4 v4, 0x2

    .line 659
    goto :goto_f

    .line 660
    :cond_e
    new-array v4, v10, [B

    .line 661
    .line 662
    move v10, v11

    .line 663
    move v12, v10

    .line 664
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-ge v10, v11, :cond_f

    .line 669
    .line 670
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, [B

    .line 675
    .line 676
    move-object/from16 v23, v1

    .line 677
    .line 678
    array-length v1, v11

    .line 679
    move-object/from16 p0, v2

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-static {v11, v2, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    .line 684
    .line 685
    array-length v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    add-int/2addr v12, v1

    .line 687
    add-int/lit8 v10, v10, 0x1

    .line 688
    .line 689
    move-object/from16 v2, p0

    .line 690
    .line 691
    move-object/from16 v1, v23

    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_f
    move-object/from16 v23, v1

    .line 695
    .line 696
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 697
    .line 698
    .line 699
    invoke-direct {v3, v5, v4}, Lxi3;-><init>(Ldj3;[B)V

    .line 700
    .line 701
    .line 702
    iput-object v3, v13, Lwb0;->f:Ljava/lang/Object;

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :goto_11
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_10

    .line 710
    .line 711
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v13, Lwb0;->d:Ljava/lang/Object;

    .line 720
    .line 721
    :cond_10
    const/16 v1, 0x8

    .line 722
    .line 723
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_11

    .line 728
    .line 729
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v13, Lwb0;->e:Ljava/lang/Object;

    .line 738
    .line 739
    :cond_11
    const/16 v1, 0x9

    .line 740
    .line 741
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_12

    .line 746
    .line 747
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v13, Lwb0;->b:Ljava/lang/Object;

    .line 752
    .line 753
    :cond_12
    const/16 v1, 0xa

    .line 754
    .line 755
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_13

    .line 760
    .line 761
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v13, Lwb0;->j:Ljava/lang/Object;

    .line 766
    .line 767
    :cond_13
    const/16 v1, 0xb

    .line 768
    .line 769
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_14

    .line 774
    .line 775
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, v13, Lwb0;->k:Ljava/lang/Object;

    .line 780
    .line 781
    :cond_14
    const/16 v1, 0xc

    .line 782
    .line 783
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_19

    .line 788
    .line 789
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_17

    .line 794
    .line 795
    array-length v2, v1

    .line 796
    if-nez v2, :cond_15

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v2, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    :goto_12
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_18

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-le v3, v4, :cond_16

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_16
    new-array v3, v3, [B

    .line 826
    .line 827
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_17
    :goto_13
    move-object/from16 v2, v16

    .line 835
    .line 836
    :cond_18
    :goto_14
    iput-object v2, v13, Lwb0;->l:Ljava/lang/Object;

    .line 837
    .line 838
    :cond_19
    const/16 v1, 0xd

    .line 839
    .line 840
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_1a

    .line 845
    .line 846
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v13, Lwb0;->c:Ljava/lang/Object;

    .line 851
    .line 852
    :cond_1a
    invoke-virtual {v13}, Lwb0;->b()Lxb0;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v14, v15, v0, v1}, Luc0;->a(JLpd0;Lxb0;)Luc0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-object/from16 v13, v16

    .line 864
    .line 865
    move-object/from16 v1, v23

    .line 866
    .line 867
    const/4 v2, 0x5

    .line 868
    const/4 v3, 0x3

    .line 869
    const/4 v4, 0x2

    .line 870
    const/4 v10, 0x4

    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x1

    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :catchall_0
    move-exception v0

    .line 876
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_1b
    const-string v0, "Null transportName"

    .line 881
    .line 882
    invoke-static {v0}, Lsz4;->p(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_1c
    move-object/from16 v16, v13

    .line 887
    .line 888
    :goto_15
    return-object v16

    .line 889
    :pswitch_1
    iget-object v1, v0, Lhi2;->Y:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lxh9;

    .line 892
    .line 893
    iget-object v2, v0, Lhi2;->Z:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Ljava/util/HashMap;

    .line 896
    .line 897
    iget-object v0, v0, Lhi2;->d0:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lx0a;

    .line 900
    .line 901
    move-object/from16 v3, p1

    .line 902
    .line 903
    check-cast v3, Landroid/database/Cursor;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_25

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const/4 v4, 0x1

    .line 920
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    sget-object v10, Lmd6;->Y:Lmd6;

    .line 925
    .line 926
    if-nez v6, :cond_1d

    .line 927
    .line 928
    :goto_17
    const/4 v4, 0x2

    .line 929
    :goto_18
    const/4 v13, 0x5

    .line 930
    :goto_19
    const/4 v14, 0x6

    .line 931
    goto :goto_1b

    .line 932
    :cond_1d
    if-ne v6, v4, :cond_1e

    .line 933
    .line 934
    sget-object v10, Lmd6;->Z:Lmd6;

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_1e
    const/4 v11, 0x2

    .line 938
    if-ne v6, v11, :cond_1f

    .line 939
    .line 940
    move-object v10, v7

    .line 941
    move v4, v11

    .line 942
    goto :goto_18

    .line 943
    :cond_1f
    const/4 v11, 0x3

    .line 944
    if-ne v6, v11, :cond_20

    .line 945
    .line 946
    sget-object v10, Lmd6;->e0:Lmd6;

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_20
    const/4 v12, 0x4

    .line 950
    if-ne v6, v12, :cond_21

    .line 951
    .line 952
    sget-object v10, Lmd6;->f0:Lmd6;

    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_21
    const/4 v13, 0x5

    .line 956
    if-ne v6, v13, :cond_22

    .line 957
    .line 958
    sget-object v10, Lmd6;->g0:Lmd6;

    .line 959
    .line 960
    const/4 v4, 0x2

    .line 961
    goto :goto_19

    .line 962
    :cond_22
    const/4 v14, 0x6

    .line 963
    if-ne v6, v14, :cond_23

    .line 964
    .line 965
    sget-object v10, Lmd6;->h0:Lmd6;

    .line 966
    .line 967
    :goto_1a
    const/4 v4, 0x2

    .line 968
    goto :goto_1b

    .line 969
    :cond_23
    const-string v15, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 970
    .line 971
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    const-string v4, "SQLiteEventStore"

    .line 976
    .line 977
    invoke-static {v6, v4, v15}, Lkc2;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :goto_1b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v11

    .line 985
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-nez v6, :cond_24

    .line 990
    .line 991
    new-instance v6, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :cond_24
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ljava/util/List;

    .line 1004
    .line 1005
    new-instance v6, Lnd6;

    .line 1006
    .line 1007
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-wide v11, v6, Lnd6;->a:J

    .line 1011
    .line 1012
    iput-object v10, v6, Lnd6;->b:Lmd6;

    .line 1013
    .line 1014
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_25
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_26

    .line 1034
    .line 1035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Ljava/util/Map$Entry;

    .line 1040
    .line 1041
    sget v4, Lpd6;->c:I

    .line 1042
    .line 1043
    new-instance v4, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Ljava/util/List;

    .line 1059
    .line 1060
    new-instance v5, Lpd6;

    .line 1061
    .line 1062
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    iput-object v4, v5, Lpd6;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object v3, v5, Lpd6;->b:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_26
    iget-object v2, v1, Lxh9;->Y:Lzk1;

    .line 1085
    .line 1086
    invoke-interface {v2}, Lzk1;->a()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    invoke-virtual {v1}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1095
    .line 1096
    .line 1097
    :try_start_1
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    new-array v6, v6, [Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    new-instance v6, Ly90;

    .line 1107
    .line 1108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iput-wide v2, v6, Ly90;->X:J

    .line 1112
    .line 1113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v5, v6}, Lxh9;->r(Landroid/database/Cursor;Lvh9;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lmzb;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1126
    .line 1127
    .line 1128
    iput-object v2, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v2

    .line 1142
    invoke-virtual {v1}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v4

    .line 1154
    mul-long/2addr v4, v2

    .line 1155
    sget-object v2, Lyb0;->f:Lyb0;

    .line 1156
    .line 1157
    iget-wide v2, v2, Lyb0;->a:J

    .line 1158
    .line 1159
    new-instance v6, Lngb;

    .line 1160
    .line 1161
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iput-wide v4, v6, Lngb;->a:J

    .line 1165
    .line 1166
    iput-wide v2, v6, Lngb;->b:J

    .line 1167
    .line 1168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Ltf4;

    .line 1172
    .line 1173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iput-object v6, v2, Ltf4;->a:Lngb;

    .line 1177
    .line 1178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v2, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v1, v1, Lxh9;->e0:Lft8;

    .line 1184
    .line 1185
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Ljava/lang/String;

    .line 1190
    .line 1191
    iput-object v1, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 1192
    .line 1193
    new-instance v1, Lyi1;

    .line 1194
    .line 1195
    iget-object v2, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Lmzb;

    .line 1198
    .line 1199
    iget-object v3, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget-object v4, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v4, Ltf4;

    .line 1210
    .line 1211
    iget-object v0, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    iput-object v2, v1, Lyi1;->a:Lmzb;

    .line 1219
    .line 1220
    iput-object v3, v1, Lyi1;->b:Ljava/util/List;

    .line 1221
    .line 1222
    iput-object v4, v1, Lyi1;->c:Ltf4;

    .line 1223
    .line 1224
    iput-object v0, v1, Lyi1;->d:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1227
    .line 1228
    .line 1229
    return-object v1

    .line 1230
    :catchall_1
    move-exception v0

    .line 1231
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILg4c;[I)Lt29;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lhi2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkj2;

    .line 8
    .line 9
    iget-object v3, v0, Lhi2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lhi2;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ll45;->k()Lh45;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    iget v7, v1, Lg4c;->a:I

    .line 24
    .line 25
    if-ge v6, v7, :cond_f

    .line 26
    .line 27
    new-instance v7, Llj2;

    .line 28
    .line 29
    aget v8, p3, v6

    .line 30
    .line 31
    move/from16 v9, p1

    .line 32
    .line 33
    invoke-direct {v7, v9, v1, v6}, Lnj2;-><init>(ILg4c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v5}, Ltl0;->n(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iput-boolean v10, v7, Llj2;->f0:Z

    .line 41
    .line 42
    iget-object v10, v7, Lnj2;->d0:Lu54;

    .line 43
    .line 44
    iget v11, v10, Lu54;->e:I

    .line 45
    .line 46
    iget v12, v10, Lu54;->f:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v13, v2, Ln4c;->r:Ll45;

    .line 52
    .line 53
    and-int/lit8 v14, v11, 0x1

    .line 54
    .line 55
    if-eqz v14, :cond_0

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v14, v5

    .line 60
    :goto_1
    iput-boolean v14, v7, Llj2;->g0:Z

    .line 61
    .line 62
    and-int/lit8 v11, v11, 0x2

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v11, v5

    .line 69
    :goto_2
    iput-boolean v11, v7, Llj2;->h0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    const-string v11, ""

    .line 85
    .line 86
    invoke-static {v11}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v11, v13

    .line 92
    :goto_3
    move v14, v5

    .line 93
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-ge v14, v15, :cond_5

    .line 98
    .line 99
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v10, v15, v5}, Lpj2;->f(Lu54;Ljava/lang/String;Z)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-lez v15, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    move v15, v5

    .line 118
    const v14, 0x7fffffff

    .line 119
    .line 120
    .line 121
    :goto_5
    iput v14, v7, Llj2;->i0:I

    .line 122
    .line 123
    iput v15, v7, Llj2;->j0:I

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const/16 v11, 0x440

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v11, v5

    .line 131
    :goto_6
    sget-object v14, Lpj2;->k:Lm18;

    .line 132
    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    if-ne v12, v11, :cond_7

    .line 136
    .line 137
    const v11, 0x7fffffff

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    and-int/2addr v11, v12

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    :goto_7
    iput v11, v7, Llj2;->k0:I

    .line 147
    .line 148
    and-int/lit16 v12, v12, 0x440

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v12, v5

    .line 155
    :goto_8
    iput-boolean v12, v7, Llj2;->n0:Z

    .line 156
    .line 157
    iget-object v12, v2, Ln4c;->s:Ll45;

    .line 158
    .line 159
    invoke-static {v10, v12}, Lpj2;->e(Lu54;Ll45;)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iput v12, v7, Llj2;->l0:I

    .line 164
    .line 165
    invoke-static {v3}, Lpj2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v14, :cond_9

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    move v14, v5

    .line 174
    :goto_9
    invoke-static {v10, v3, v14}, Lpj2;->f(Lu54;Ljava/lang/String;Z)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v7, Llj2;->m0:I

    .line 179
    .line 180
    if-gtz v15, :cond_d

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_a

    .line 187
    .line 188
    if-gtz v11, :cond_d

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    const v11, 0x7fffffff

    .line 197
    .line 198
    .line 199
    if-ne v12, v11, :cond_d

    .line 200
    .line 201
    :cond_b
    iget-boolean v11, v7, Llj2;->g0:Z

    .line 202
    .line 203
    if-nez v11, :cond_d

    .line 204
    .line 205
    iget-boolean v11, v7, Llj2;->h0:Z

    .line 206
    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    if-gtz v10, :cond_d

    .line 210
    .line 211
    :cond_c
    move v10, v5

    .line 212
    goto :goto_a

    .line 213
    :cond_d
    const/4 v10, 0x1

    .line 214
    :goto_a
    iget-boolean v11, v2, Lkj2;->B:Z

    .line 215
    .line 216
    invoke-static {v8, v11}, Ltl0;->n(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_e

    .line 221
    .line 222
    if-eqz v10, :cond_e

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_e
    move v15, v5

    .line 227
    :goto_b
    iput v15, v7, Llj2;->e0:I

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ld45;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    invoke-virtual {v4}, Lh45;->f()Lt29;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhi2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhi2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmc0;

    .line 11
    .line 12
    iget-object v3, p0, Lhi2;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p0, p0, Lhi2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpd0;

    .line 19
    .line 20
    iget-object v4, v0, Lmc0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lxh9;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lxh9;->q(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lo81;

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lo81;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, Lo81;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v5, Lo81;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lxh9;->h(Lvh9;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v0, Lmc0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lzk1;

    .line 68
    .line 69
    invoke-interface {v0}, Lzk1;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    new-instance v0, Lsh9;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lsh9;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-wide v5, v0, Lsh9;->Y:J

    .line 79
    .line 80
    iput-object p0, v0, Lsh9;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lxh9;->h(Lvh9;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lhi2;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lji2;

    .line 92
    .line 93
    iget-object v3, p0, Lhi2;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lpd0;

    .line 96
    .line 97
    iget-object p0, p0, Lhi2;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lxb0;

    .line 100
    .line 101
    iget-object v4, v0, Lji2;->d:Lxh9;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lpd0;->c:Ljm8;

    .line 107
    .line 108
    iget-object v6, p0, Lxb0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v3, Lpd0;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    const-string v9, "TRuntime.SQLiteEventStore"

    .line 114
    .line 115
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v10, "Storing event with priority="

    .line 124
    .line 125
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, ", name="

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, " for destination "

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_1
    new-instance v5, Lhi2;

    .line 155
    .line 156
    const/4 v6, 0x7

    .line 157
    invoke-direct {v5, v6}, Lhi2;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v5, Lhi2;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p0, v5, Lhi2;->d0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v5, Lhi2;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lxh9;->h(Lvh9;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const-wide/16 v6, 0x1

    .line 180
    .line 181
    cmp-long v6, v4, v6

    .line 182
    .line 183
    if-gez v6, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v4, v5, v3, p0}, Luc0;->a(JLpd0;Lxb0;)Luc0;

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p0, v0, Lji2;->a:Loq3;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v3, v2, v0}, Loq3;->Z(Lpd0;IZ)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lasa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loq3;

    .line 4
    .line 5
    iget-object v1, p0, Lhi2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lhi2;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzu8;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Loq3;->H(Lasa;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lvn8;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p1, v2}, Lvn8;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lvn8;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p1, Lvn8;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {p1, p0}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
