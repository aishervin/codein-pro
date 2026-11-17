.class public final synthetic Lys2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lit2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lys2;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lys2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lys2;->Y:Lit2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Li90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget v1, Li90;->c:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    sput v1, Li90;->c:I

    .line 18
    .line 19
    sget-object v1, Li90;->d:Luwc;

    .line 20
    .line 21
    sput-object v2, Li90;->d:Luwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Luwc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lys2;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lys2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, Lys2;->Y:Lit2;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lit2;->g(Lu74;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    sget p0, Li90;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lit2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    iget-object v2, p0, Lit2;->c:Let2;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lit2;->d:Lct2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v1, v3

    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lit2;->c:Let2;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, v0, Let2;->b:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lit2;->a:La7;

    .line 88
    .line 89
    iget-object v0, v0, La7;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lu74;

    .line 92
    .line 93
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    iput-object v2, p0, Lit2;->c:Let2;

    .line 104
    .line 105
    invoke-virtual {p0}, Lit2;->j()Lct2;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lit2;->c(I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lvmc;->a:Lvmc;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lit2;->c:Let2;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v4, v0, Let2;->g:Ljava/util/List;

    .line 119
    .line 120
    sget-object v5, Lhv2;->i0:Lhv2;

    .line 121
    .line 122
    invoke-static {v4, v5}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v5, 0x3f

    .line 127
    .line 128
    invoke-static {v0, v2, v4, v5}, Let2;->a(Let2;Ljava/lang/Double;Ljava/util/ArrayList;I)Let2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lit2;->c:Let2;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Lit2;->j()Lct2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lit2;->h()Z

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lit2;->a:La7;

    .line 142
    .line 143
    iget-object v2, v2, La7;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lw74;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    move v0, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v0, v3

    .line 152
    :goto_3
    iget-object p0, p0, Lit2;->c:Let2;

    .line 153
    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v1, v3

    .line 158
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "dictation_session_reset held="

    .line 161
    .line 162
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " recording="

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {v2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lvmc;->a:Lvmc;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_3
    iput-boolean v1, p0, Lit2;->i:Z

    .line 187
    .line 188
    sget-object p0, Lvmc;->a:Lvmc;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    iput-boolean v3, p0, Lit2;->i:Z

    .line 192
    .line 193
    sget-object v0, Lhv2;->f0:Lhv2;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lit2;->e(Lhv2;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lvmc;->a:Lvmc;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_5
    invoke-virtual {p0}, Lit2;->j()Lct2;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lvmc;->a:Lvmc;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 208
    .line 209
    iget-object v1, p0, Lit2;->d:Lct2;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    iget-object v2, p0, Lit2;->a:La7;

    .line 215
    .line 216
    iget-object v2, v2, La7;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lu74;

    .line 219
    .line 220
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget v1, v1, Lct2;->e:I

    .line 231
    .line 232
    if-eq v2, v1, :cond_8

    .line 233
    .line 234
    sget-object v1, Lhv2;->h0:Lhv2;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lit2;->e(Lhv2;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_5
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
