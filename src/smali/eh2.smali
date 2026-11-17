.class public final synthetic Leh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lfh2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leh2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Leh2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh2;->b:Lfh2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, v0, Lfh2;->a:Lrm5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrm5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lel4;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lfh2;->c:Ldt8;

    .line 22
    .line 23
    invoke-interface {v3}, Ldt8;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lqj2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqj2;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lel4;->f(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Leh2;->b:Lfh2;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    iget-object v0, p0, Lfh2;->a:Lrm5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrm5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lel4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lel4;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-object v2, v0, Lel4;->a:Lqe5;

    .line 59
    .line 60
    new-instance v3, Lo33;

    .line 61
    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lo33;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Lo33;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lqe5;->a(Lw74;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 73
    .line 74
    .line 75
    :try_start_3
    monitor-exit v0

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lec0;

    .line 93
    .line 94
    new-instance v4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "agent"

    .line 100
    .line 101
    iget-object v6, v3, Lec0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v5, "dates"

    .line 107
    .line 108
    new-instance v6, Lorg/json/JSONArray;

    .line 109
    .line 110
    iget-object v3, v3, Lec0;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "heartbeats"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v0, "version"

    .line 137
    .line 138
    const-string v2, "2"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_4
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "UTF-8"

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    .line 172
    .line 173
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 177
    .line 178
    .line 179
    const-string v1, "UTF-8"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    return-object v0

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_2

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_4
    move-exception v1

    .line 195
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 199
    :goto_2
    :try_start_a
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_5
    move-exception v1

    .line 204
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 208
    :catchall_6
    move-exception v1

    .line 209
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 210
    :try_start_d
    throw v1

    .line 211
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
