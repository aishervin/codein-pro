.class public final synthetic Ler8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhs8;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ler8;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ler8;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ler8;->Y:Lhs8;

    .line 7
    .line 8
    iget-object v1, p0, Ler8;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Ler8;->d0:I

    .line 11
    .line 12
    iget-object v2, v0, Lhs8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lhs8;->e(Ljava/lang/String;)Ln58;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    iget-object v4, v1, Ln58;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v0, Lhs8;->e:Lni0;

    .line 37
    .line 38
    iget-object v0, v0, Lni0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvr8;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v4, v0, Lvr8;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lrr8;

    .line 59
    .line 60
    iget v4, v5, Lrr8;->i:I

    .line 61
    .line 62
    if-ne v4, p0, :cond_0

    .line 63
    .line 64
    iget-boolean p0, v5, Lrr8;->d:Z

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    iget-boolean p0, v5, Lrr8;->e:Z

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    iget-object p0, v5, Lrr8;->a:Le98;

    .line 73
    .line 74
    iget-object p0, p0, Le98;->g:Lco7;

    .line 75
    .line 76
    sget-object v4, Lco7;->Z:Lco7;

    .line 77
    .line 78
    if-eq p0, v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p0, v5, Lrr8;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, v0, Lvr8;->b:Ljava/util/List;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x3bf

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v5 .. v11}, Lrr8;->a(Lrr8;Le98;Lwr8;Lco7;Ljava/lang/String;Lyj2;I)Lrr8;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v2

    .line 103
    move-object v3, p0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    return-object v3

    .line 109
    :goto_2
    monitor-exit v2

    .line 110
    throw p0

    .line 111
    :pswitch_0
    iget-object v0, p0, Ler8;->Y:Lhs8;

    .line 112
    .line 113
    iget-object v1, p0, Ler8;->Z:Ljava/lang/String;

    .line 114
    .line 115
    iget p0, p0, Ler8;->d0:I

    .line 116
    .line 117
    iget-object v2, v0, Lhs8;->d:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_2
    invoke-virtual {v0, v1}, Lhs8;->e(Ljava/lang/String;)Ln58;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    sget-object p0, Lhr8;->a:Lhr8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    :goto_3
    monitor-exit v2

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :try_start_3
    iget-object v3, v1, Ln58;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v0, Lhs8;->e:Lni0;

    .line 147
    .line 148
    iget-object v0, v0, Lni0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lvr8;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object p0, Lhr8;->a:Lhr8;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v3, v0, Lvr8;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v4, v3

    .line 170
    check-cast v4, Lrr8;

    .line 171
    .line 172
    iget v3, v4, Lrr8;->i:I

    .line 173
    .line 174
    if-eq v3, p0, :cond_7

    .line 175
    .line 176
    sget-object p0, Lkr8;->a:Lkr8;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-boolean p0, v4, Lrr8;->d:Z

    .line 180
    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    sget-object p0, Lhr8;->a:Lhr8;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-boolean p0, v4, Lrr8;->e:Z

    .line 187
    .line 188
    if-nez p0, :cond_a

    .line 189
    .line 190
    iget-object p0, v4, Lrr8;->c:Lwr8;

    .line 191
    .line 192
    sget-object v3, Lwr8;->d0:Lwr8;

    .line 193
    .line 194
    if-ne p0, v3, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object p0, v0, Lvr8;->b:Ljava/util/List;

    .line 198
    .line 199
    sget-object v6, Lwr8;->Y:Lwr8;

    .line 200
    .line 201
    iget-object v0, v4, Lrr8;->a:Le98;

    .line 202
    .line 203
    iget-object v7, v0, Le98;->g:Lco7;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v10, 0x35b

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v4 .. v10}, Lrr8;->a(Lrr8;Le98;Lwr8;Lco7;Ljava/lang/String;Lyj2;I)Lrr8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance p0, Lir8;

    .line 218
    .line 219
    iget-object v0, v4, Lrr8;->a:Le98;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lir8;->a:Le98;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    :goto_4
    sget-object p0, Ljr8;->a:Ljr8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_5
    return-object p0

    .line 237
    :goto_6
    monitor-exit v2

    .line 238
    throw p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
