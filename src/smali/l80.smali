.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll80;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ll80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object p0, p0, Ll80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lif8;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lif8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p0, p0, Lif8;->c:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p1

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lfm6;

    .line 46
    .line 47
    iget-object p1, p1, Lfm6;->a:Lu74;

    .line 48
    .line 49
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :pswitch_0
    check-cast p0, Lcb6;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_1
    iget-object v0, p0, Lcb6;->c:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v0, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ln58;

    .line 94
    .line 95
    iget-object v3, v3, Ln58;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lw74;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    monitor-exit p0

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_3
    if-ge v1, p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    check-cast v0, Lw74;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    return-void

    .line 129
    :goto_4
    monitor-exit p0

    .line 130
    throw p1

    .line 131
    :pswitch_1
    check-cast p0, Ln80;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v0, -0x3

    .line 137
    const/4 v4, 0x1

    .line 138
    const/16 v5, 0x21

    .line 139
    .line 140
    if-eq p1, v0, :cond_7

    .line 141
    .line 142
    if-eq p1, v2, :cond_7

    .line 143
    .line 144
    if-eq p1, v3, :cond_5

    .line 145
    .line 146
    if-eq p1, v4, :cond_4

    .line 147
    .line 148
    const-string p0, "AudioFocusManager"

    .line 149
    .line 150
    const-string v0, "Unknown focus change type: "

    .line 151
    .line 152
    invoke-static {p1, v0, p0}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    const/4 p1, 0x2

    .line 157
    invoke-virtual {p0, p1}, Ln80;->b(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Ln80;->c:Lso3;

    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    iget-object p0, p0, Lso3;->g0:Ltnb;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ltnb;->c()Lsnb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Ltnb;->a:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {p0, v5, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, p1, Lsnb;->a:Landroid/os/Message;

    .line 180
    .line 181
    invoke-virtual {p1}, Lsnb;->b()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    iget-object p1, p0, Ln80;->c:Lso3;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p1, Lso3;->g0:Ltnb;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ltnb;->c()Lsnb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Ltnb;->a:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {p1, v5, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Lsnb;->a:Landroid/os/Message;

    .line 205
    .line 206
    invoke-virtual {v0}, Lsnb;->b()V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Ln80;->a()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ln80;->b(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    if-eq p1, v2, :cond_9

    .line 217
    .line 218
    iget-object p1, p0, Ln80;->d:Ld80;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-byte p1, p1, Ld80;->a:B

    .line 223
    .line 224
    if-ne p1, v4, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/4 p1, 0x4

    .line 228
    invoke-virtual {p0, p1}, Ln80;->b(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_5
    iget-object p1, p0, Ln80;->c:Lso3;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p1, Lso3;->g0:Ltnb;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ltnb;->c()Lsnb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p1, p1, Ltnb;->a:Landroid/os/Handler;

    .line 246
    .line 247
    invoke-virtual {p1, v5, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v0, Lsnb;->a:Landroid/os/Message;

    .line 252
    .line 253
    invoke-virtual {v0}, Lsnb;->b()V

    .line 254
    .line 255
    .line 256
    :cond_a
    const/4 p1, 0x3

    .line 257
    invoke-virtual {p0, p1}, Ln80;->b(I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_6
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
