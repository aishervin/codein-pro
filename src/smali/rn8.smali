.class public final synthetic Lrn8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsn8;

.field public synthetic Z:Lyc0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrn8;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lrn8;->X:B

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
    iget-object v0, p0, Lrn8;->Y:Lsn8;

    .line 9
    .line 10
    iget-object p0, p0, Lrn8;->Z:Lyc0;

    .line 11
    .line 12
    iget-object v3, p0, Lyc0;->a:Lun8;

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v0, Lsn8;->d:Lxc0;

    .line 15
    .line 16
    iget-object v4, v4, Lxc0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-le v4, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    iget-object v4, v3, Lun8;->c:La51;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lsn8;->a(Lyc0;)Lo25;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lxs2;

    .line 39
    .line 40
    const/16 v4, 0x1b

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lxs2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lxs2;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p0, v2, Lxs2;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ldk4;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ldk4;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {v0, p0}, Lsn8;->b(Lyc0;)Lvyd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, Lun8;->b:Lnd0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnd0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lxs2;

    .line 83
    .line 84
    const/16 v4, 0x1c

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lxs2;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Lxs2;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v2, Lxs2;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ldk4;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ldk4;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Le15; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_1
    new-instance v0, Le15;

    .line 103
    .line 104
    const-string v2, "Processing failed."

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, p0}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, Lsn8;->d(Lun8;Le15;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    new-instance v0, Le15;

    .line 114
    .line 115
    const-string v2, "Processing failed due to low memory."

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, p0}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0}, Lsn8;->d(Lun8;Le15;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-static {v3, p0}, Lsn8;->d(Lun8;Le15;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_4
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lrn8;->Y:Lsn8;

    .line 129
    .line 130
    iget-object p0, p0, Lrn8;->Z:Lyc0;

    .line 131
    .line 132
    new-instance v1, Lrn8;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {v1, v2}, Lrn8;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lrn8;->Y:Lsn8;

    .line 139
    .line 140
    iput-object p0, v1, Lrn8;->Z:Lyc0;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    const-string p0, "CX:processInputPacket"

    .line 146
    .line 147
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v1}, Lrn8;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lrn8;->Y:Lsn8;

    .line 163
    .line 164
    iget-object p0, p0, Lrn8;->Z:Lyc0;

    .line 165
    .line 166
    const-string v3, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 167
    .line 168
    iget-object v4, p0, Lyc0;->a:Lun8;

    .line 169
    .line 170
    :try_start_2
    iget-object v5, v0, Lsn8;->e:Lye7;

    .line 171
    .line 172
    invoke-virtual {v5, p0}, Lye7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ltc0;

    .line 177
    .line 178
    iget v6, v5, Ltc0;->c:I

    .line 179
    .line 180
    const/16 v7, 0x23

    .line 181
    .line 182
    if-eq v6, v7, :cond_4

    .line 183
    .line 184
    const/16 v7, 0x100

    .line 185
    .line 186
    if-eq v6, v7, :cond_4

    .line 187
    .line 188
    const/16 v7, 0x1005

    .line 189
    .line 190
    if-ne v6, v7, :cond_5

    .line 191
    .line 192
    :cond_4
    move v1, v2

    .line 193
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v1}, Loqa;->G(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lsn8;->l:Lv4;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lv4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lzg3;

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lzg3;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v1, Lzg3;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    check-cast v0, Ldk4;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ldk4;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_3
    move-exception v0

    .line 236
    iget-object p0, p0, Lyc0;->b:Lo25;

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    .line 240
    .line 241
    const-string p0, "ProcessingNode"

    .line 242
    .line 243
    const-string v1, "process postview input packet failed."

    .line 244
    .line 245
    invoke-static {p0, v1, v0}, Lo52;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
