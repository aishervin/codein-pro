.class public final Lgt2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgt2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lgt2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgt2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkl1;

    .line 10
    .line 11
    iget-object v2, v0, Lkl1;->X:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "google.message_id"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "message_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lv77;->u(Ljava/lang/Object;)Lu7e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lkl1;->X:Landroid/content/Intent;

    .line 44
    .line 45
    const-string v4, "google.message_id"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v4, "message_id"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    const-string v3, "google.message_id"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lkl1;->X:Landroid/content/Intent;

    .line 65
    .line 66
    const-string v3, "google.product_id"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "google.product_id"

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lgt2;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    const-string v1, "supports_message_handled"

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lt7e;->o(Landroid/content/Context;)Lt7e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lr7e;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget v3, v0, Lt7e;->Y:I

    .line 112
    .line 113
    add-int/lit8 v4, v3, 0x1

    .line 114
    .line 115
    iput v4, v0, Lt7e;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v1, v3, v4, v2, v5}, Lr7e;-><init>(IILandroid/os/Bundle;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lt7e;->p(Lr7e;)Lu7e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    iget-object p0, p0, Lgt2;->d0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    sget-object v1, Lzw2;->d0:Lzw2;

    .line 131
    .line 132
    new-instance v2, Lw97;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p0, v2, Lw97;->X:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lu7e;->b(Ljava/util/concurrent/Executor;Lne7;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    :pswitch_0
    iget-object v0, p0, Lgt2;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lu74;

    .line 152
    .line 153
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lgt2;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lx19;

    .line 159
    .line 160
    iget-boolean v0, v0, Lx19;->X:Z

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lgt2;->d0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/os/Handler;

    .line 167
    .line 168
    const-wide/16 v1, 0xfa

    .line 169
    .line 170
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lgt2;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lf44;

    .line 177
    .line 178
    invoke-virtual {v0}, Lf44;->call()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :catch_0
    iget-object v0, p0, Lgt2;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ltf3;

    .line 185
    .line 186
    iget-object p0, p0, Lgt2;->d0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v2, Lb94;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v2, v3}, Lb94;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, Lb94;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v2, Lb94;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    iget-object v0, p0, Lgt2;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Las5;

    .line 210
    .line 211
    iget-object v2, p0, Lgt2;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lc29;

    .line 214
    .line 215
    iget-object v2, v2, Lc29;->X:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    check-cast v2, Lvr5;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Las5;->f(Lwr5;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lgt2;->d0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/os/Handler;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    const-string p0, "observer"

    .line 233
    .line 234
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :pswitch_3
    iget-object v0, p0, Lgt2;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lit2;

    .line 241
    .line 242
    iget-object v1, v0, Lit2;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, p0, Lgt2;->d0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lhv2;

    .line 247
    .line 248
    monitor-enter v1

    .line 249
    :try_start_3
    invoke-virtual {v0, v2}, Lit2;->e(Lhv2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    .line 251
    .line 252
    monitor-exit v1

    .line 253
    iget-object p0, p0, Lgt2;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lh91;

    .line 256
    .line 257
    sget-object v0, Lvmc;->a:Lvmc;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception p0

    .line 264
    monitor-exit v1

    .line 265
    throw p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
