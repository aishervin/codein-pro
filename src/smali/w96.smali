.class public abstract Lw96;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lte3;->e0:Lte3;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lvs2;J)Landroid/app/Notification;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll06;->v(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lvs2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lvs2;->b:Ljava/time/Instant;

    .line 12
    .line 13
    new-instance v2, Lq97;

    .line 14
    .line 15
    const-string v3, "dictation"

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lq97;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lqh9;->Z:Lld7;

    .line 21
    .line 22
    iget-object v3, v2, Lq97;->y:Landroid/app/Notification;

    .line 23
    .line 24
    const v4, 0x7f0700d1

    .line 25
    .line 26
    .line 27
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 28
    .line 29
    const-string v4, "status"

    .line 30
    .line 31
    iput-object v4, v2, Lq97;->q:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput v4, v2, Lq97;->t:I

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Lq97;->d(IZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, v2, Lq97;->z:Z

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-virtual {v2, v5, v4}, Lq97;->d(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lq97;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "android.requestPromotedOngoing"

    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lq97;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v1, "Recording"

    .line 63
    .line 64
    invoke-static {v1}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lq97;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v3, Landroid/app/Notification;->when:J

    .line 75
    .line 76
    iput-boolean v4, v2, Lq97;->l:Z

    .line 77
    .line 78
    iput-boolean v4, v2, Lq97;->m:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/high16 v6, 0x10200000

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0xc000000

    .line 104
    .line 105
    invoke-static {p0, v1, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    iput-object v0, v2, Lq97;->h:Landroid/app/PendingIntent;

    .line 110
    .line 111
    sget-object v0, Lai/opencode/feature/system/liveactivity/LiveActivityActionReceiver;->a:Lz72;

    .line 112
    .line 113
    sget-object v0, Lay5;->Y:Lay5;

    .line 114
    .line 115
    invoke-static {p0, v0, p1}, Lm1e;->m(Landroid/content/Context;Lay5;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 120
    .line 121
    invoke-static/range {p3 .. p4}, Lne3;->g(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iput-wide v6, v2, Lq97;->w:J

    .line 126
    .line 127
    new-instance v0, Lv97;

    .line 128
    .line 129
    invoke-direct {v0}, Lv97;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, v0, Lv97;->e:Z

    .line 133
    .line 134
    iput-boolean v1, v0, Lv97;->f:Z

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lq97;->e(Ltr1;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f070117

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v0, "ai.opencode.mobilecode.live.STOP_DICTATION"

    .line 147
    .line 148
    invoke-static {p0, v0}, Lm1e;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p0, "Stop recording"

    .line 158
    .line 159
    invoke-static {p0}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-array v1, v1, [Lp39;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, [Lp39;

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    :goto_2
    move-object v11, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    new-array p0, p0, [Lp39;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object v5, p0

    .line 211
    check-cast v5, [Lp39;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    new-instance v6, Lm97;

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    move v13, v12

    .line 218
    invoke-direct/range {v6 .. v13}, Lm97;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp39;ZZ)V

    .line 219
    .line 220
    .line 221
    iget-object p0, v2, Lq97;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lq97;->a()Landroid/app/Notification;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Leyc;J)Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ll06;->v(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lv96;

    .line 15
    .line 16
    iget-object v3, v1, Leyc;->a:Ldyc;

    .line 17
    .line 18
    iget-boolean v4, v1, Leyc;->b:Z

    .line 19
    .line 20
    iget-object v1, v1, Leyc;->c:Ljava/time/Instant;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lv96;->a:Ldyc;

    .line 26
    .line 27
    iput-boolean v4, v2, Lv96;->b:Z

    .line 28
    .line 29
    iput-object v1, v2, Lv96;->c:Ljava/time/Instant;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ldyc;->e0:Ldyc;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    move v1, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    new-instance v3, Lq97;

    .line 44
    .line 45
    const-string v7, "voice-call"

    .line 46
    .line 47
    invoke-direct {v3, v0, v7}, Lq97;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, Lq97;->y:Landroid/app/Notification;

    .line 51
    .line 52
    const v8, 0x7f07003f

    .line 53
    .line 54
    .line 55
    iput v8, v7, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    const-string v9, "call"

    .line 58
    .line 59
    iput-object v9, v3, Lq97;->q:Ljava/lang/String;

    .line 60
    .line 61
    iput v6, v3, Lq97;->t:I

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    invoke-virtual {v3, v9, v6}, Lq97;->d(IZ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v6, v3, Lq97;->z:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lv96;->b()Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    move v9, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v9, v5

    .line 79
    :goto_1
    iput-boolean v9, v3, Lq97;->l:Z

    .line 80
    .line 81
    xor-int/lit8 v9, v1, 0x1

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    invoke-virtual {v3, v10, v9}, Lq97;->d(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lq97;->b()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "android.requestPromotedOngoing"

    .line 92
    .line 93
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lv96;->b()Ljava/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    const-string v9, "OpenCode"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v2}, Lv96;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_2
    invoke-static {v9}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iput-object v9, v3, Lq97;->e:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/high16 v11, 0x10200000

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0xc000000

    .line 138
    .line 139
    invoke-static {v0, v5, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_3
    iput-object v9, v3, Lq97;->h:Landroid/app/PendingIntent;

    .line 144
    .line 145
    sget-object v9, Lai/opencode/feature/system/liveactivity/LiveActivityActionReceiver;->a:Lz72;

    .line 146
    .line 147
    sget-object v9, Lay5;->X:Lay5;

    .line 148
    .line 149
    move-object/from16 v11, p1

    .line 150
    .line 151
    invoke-static {v0, v9, v11}, Lm1e;->m(Landroid/content/Context;Lay5;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iput-object v9, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 156
    .line 157
    invoke-static/range {p3 .. p4}, Lne3;->g(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    iput-wide v11, v3, Lq97;->w:J

    .line 162
    .line 163
    invoke-virtual {v2}, Lv96;->b()Ljava/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/time/Instant;->toEpochMilli()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    iput-wide v11, v7, Landroid/app/Notification;->when:J

    .line 174
    .line 175
    iput-boolean v6, v3, Lq97;->m:Z

    .line 176
    .line 177
    :cond_4
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Lv96;->b()Ljava/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Lv96;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v3, Lq97;->g:Ljava/lang/String;

    .line 190
    .line 191
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v11, 0x24

    .line 194
    .line 195
    if-ge v9, v11, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Lq97;->b()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v11, "android.shortCriticalText"

    .line 202
    .line 203
    invoke-virtual {v9, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    if-eqz v4, :cond_6

    .line 207
    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    const-string v7, "Muted"

    .line 211
    .line 212
    invoke-static {v7}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iput-object v7, v3, Lq97;->f:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_6
    if-nez v1, :cond_e

    .line 219
    .line 220
    new-instance v1, Lv97;

    .line 221
    .line 222
    invoke-direct {v1}, Lv97;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-boolean v5, v1, Lv97;->f:Z

    .line 226
    .line 227
    invoke-static {v0, v8}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v1, Lv97;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 232
    .line 233
    invoke-virtual {v2}, Lv96;->b()Ljava/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    iput-boolean v6, v1, Lv97;->e:Z

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    new-instance v2, Lu97;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, Lv97;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iput-boolean v6, v1, Lv97;->d:Z

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v3, v1}, Lq97;->e(Ltr1;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lqh9;->Z:Lld7;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    const v1, 0x7f0700d3

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const v1, 0x7f0700d1

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    const-string v1, "Unmute"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const-string v1, "Mute"

    .line 278
    .line 279
    :goto_6
    const-string v2, "ai.opencode.mobilecode.live.TOGGLE_MUTE"

    .line 280
    .line 281
    invoke-static {v0, v2}, Lm1e;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    new-instance v15, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    new-array v4, v4, [Lp39;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, [Lp39;

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    move-object/from16 v16, v10

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    new-array v1, v1, [Lp39;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, [Lp39;

    .line 343
    .line 344
    move-object/from16 v16, v1

    .line 345
    .line 346
    :goto_8
    new-instance v11, Lm97;

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    move/from16 v18, v17

    .line 351
    .line 352
    invoke-direct/range {v11 .. v18}, Lm97;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp39;ZZ)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, Lq97;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const v2, 0x7f070066

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const-string v2, "ai.opencode.mobilecode.live.END_CALL"

    .line 368
    .line 369
    invoke-static {v0, v2}, Lm1e;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    new-instance v15, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v0, "End call"

    .line 379
    .line 380
    invoke-static {v0}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    new-array v4, v4, [Lp39;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, [Lp39;

    .line 412
    .line 413
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    :goto_a
    move-object/from16 v16, v10

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    new-array v0, v0, [Lp39;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v10, v0

    .line 433
    check-cast v10, [Lp39;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :goto_b
    new-instance v11, Lm97;

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    move/from16 v18, v17

    .line 441
    .line 442
    invoke-direct/range {v11 .. v18}, Lm97;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp39;ZZ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_e
    invoke-virtual {v3}, Lq97;->a()Landroid/app/Notification;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
