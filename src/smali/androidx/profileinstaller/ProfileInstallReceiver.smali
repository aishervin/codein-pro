.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p2, Ld10;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Ld10;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lw97;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0, v2}, Lrs4;->Z0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lao8;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p2, Ld10;

    .line 64
    .line 65
    invoke-direct {p2, v2}, Ld10;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lw97;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lrs4;->n0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, v3, v4}, Lrs4;->D0(Ljava/util/concurrent/Executor;Lw97;ILandroid/content/pm/PackageManager$NameNotFoundException;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :catch_0
    move-exception p0

    .line 103
    const/4 p1, 0x7

    .line 104
    invoke-static {p2, v0, p1, p0}, Lrs4;->D0(Ljava/util/concurrent/Executor;Lw97;ILandroid/content/pm/PackageManager$NameNotFoundException;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance p2, Ld10;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Ld10;-><init>(B)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lw97;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/io/File;

    .line 132
    .line 133
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 134
    .line 135
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    const/16 p0, 0xb

    .line 142
    .line 143
    invoke-static {p2, v0, p0, v4}, Lrs4;->D0(Ljava/util/concurrent/Executor;Lw97;ILandroid/content/pm/PackageManager$NameNotFoundException;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 162
    .line 163
    .line 164
    const-string p1, "ProfileInstaller"

    .line 165
    .line 166
    const-string p2, ""

    .line 167
    .line 168
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lw97;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "DROP_SHADER_CACHE"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 p2, 0x22

    .line 211
    .line 212
    if-lt p0, p2, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_0

    .line 223
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_0
    invoke-static {p0}, Lc5;->s(Ljava/io/File;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    const/16 p0, 0xe

    .line 238
    .line 239
    invoke-virtual {v1, p0, v4}, Lw97;->i(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    const/16 p0, 0xf

    .line 244
    .line 245
    invoke-virtual {v1, p0, v4}, Lw97;->i(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    const-string p0, "SAVE_PROFILE"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_8

    .line 256
    .line 257
    const-string p0, "EXTRA_PID"

    .line 258
    .line 259
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v4}, Lw97;->i(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    const/16 p0, 0x10

    .line 275
    .line 276
    invoke-virtual {v1, p0, v4}, Lw97;->i(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_1
    return-void
.end method
