.class public final synthetic Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljm2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo23;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo23;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo23;->Y:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lo23;->Z:Z

    .line 11
    .line 12
    iget-object p0, p0, Lo23;->d0:Ljm2;

    .line 13
    .line 14
    check-cast p1, Lhr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltda;->z0()Llab;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v2}, Lyj3;->f(Llt3;I)Ldk3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ltda;->z0()Llab;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Lyj3;->g(Llt3;I)Lqn3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lp72;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v1}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lb07;->X:Lb07;

    .line 48
    .line 49
    sget-object v0, Liy6;->d:La07;

    .line 50
    .line 51
    invoke-static {p1, v3, p0, v0}, Lb9;->t(Lb07;ZLjm2;La07;)Li07;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Li07;->a()Lp72;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lo23;->Y:Z

    .line 61
    .line 62
    iget-boolean v1, p0, Lo23;->Z:Z

    .line 63
    .line 64
    iget-object p0, p0, Lo23;->d0:Ljm2;

    .line 65
    .line 66
    check-cast p1, Lhr;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ltda;->z0()Llab;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v2}, Lyj3;->f(Llt3;I)Ldk3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Ltda;->z0()Llab;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2}, Lyj3;->g(Llt3;I)Lqn3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lp72;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object p1, Lb07;->X:Lb07;

    .line 96
    .line 97
    sget-object v0, Liy6;->d:La07;

    .line 98
    .line 99
    invoke-static {p1, v1, p0, v0}, Lb9;->t(Lb07;ZLjm2;La07;)Li07;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Li07;->a()Lp72;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 108
    :pswitch_1
    iget-boolean v0, p0, Lo23;->Y:Z

    .line 109
    .line 110
    iget-boolean v1, p0, Lo23;->Z:Z

    .line 111
    .line 112
    iget-object p0, p0, Lo23;->d0:Ljm2;

    .line 113
    .line 114
    check-cast p1, Lhr;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Ltda;->z0()Llab;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v2}, Lyj3;->f(Llt3;I)Ldk3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Ltda;->z0()Llab;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, Lyj3;->g(Llt3;I)Lqn3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lp72;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lqw6;

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-direct {p0, v0}, Lqw6;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p0}, Low4;->F(ZLk84;)Lr8b;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p1, v1, p0}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    new-instance v0, Lzf;

    .line 159
    .line 160
    const/16 v2, 0x17

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lzf;-><init>(B)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, v0, Lzf;->Y:Z

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0}, Low4;->F(ZLk84;)Lr8b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lb07;->X:Lb07;

    .line 175
    .line 176
    sget-object v3, Liy6;->e:La07;

    .line 177
    .line 178
    invoke-static {v2, v1, p0, v3}, Lb9;->t(Lb07;ZLjm2;La07;)Li07;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Li07;->a()Lp72;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p1, p0, v0}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_2
    return-object p0

    .line 191
    :pswitch_2
    iget-boolean v0, p0, Lo23;->Y:Z

    .line 192
    .line 193
    iget-boolean v3, p0, Lo23;->Z:Z

    .line 194
    .line 195
    iget-object p0, p0, Lo23;->d0:Ljm2;

    .line 196
    .line 197
    check-cast p1, Lhr;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    invoke-static {}, Ltda;->z0()Llab;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v2}, Lyj3;->f(Llt3;I)Ldk3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {}, Ltda;->z0()Llab;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, Lyj3;->g(Llt3;I)Lqn3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Lp72;

    .line 221
    .line 222
    invoke-direct {v2, p0, v0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v2, v1}, Lhr;->a(Lp72;Lr8b;)Lp72;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    sget-object p1, Lb07;->X:Lb07;

    .line 231
    .line 232
    sget-object v0, Liy6;->e:La07;

    .line 233
    .line 234
    invoke-static {p1, v3, p0, v0}, Lb9;->t(Lb07;ZLjm2;La07;)Li07;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Li07;->a()Lp72;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_3
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
