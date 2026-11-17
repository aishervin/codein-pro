.class public final Lan6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lvu7;

.field public final synthetic h0:Lsp7;

.field public final synthetic i0:Lv37;

.field public final synthetic j0:Lv37;


# direct methods
.method public constructor <init>(Lv37;Lvu7;Lsp7;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lan6;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lan6;->i0:Lv37;

    .line 5
    .line 6
    iput-object p2, p0, Lan6;->g0:Lvu7;

    .line 7
    .line 8
    iput-object p3, p0, Lan6;->h0:Lsp7;

    .line 9
    .line 10
    iput-object p4, p0, Lan6;->j0:Lv37;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvu7;Lsp7;Lv37;Lv37;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lan6;->e0:B

    .line 17
    iput-object p1, p0, Lan6;->g0:Lvu7;

    iput-object p2, p0, Lan6;->h0:Lsp7;

    iput-object p3, p0, Lan6;->i0:Lv37;

    iput-object p4, p0, Lan6;->j0:Lv37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lan6;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lan6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lan6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lan6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lan6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lan6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lan6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    iget-byte p2, p0, Lan6;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lan6;

    .line 7
    .line 8
    iget-object v3, p0, Lan6;->i0:Lv37;

    .line 9
    .line 10
    iget-object v4, p0, Lan6;->j0:Lv37;

    .line 11
    .line 12
    iget-object v1, p0, Lan6;->g0:Lvu7;

    .line 13
    .line 14
    iget-object v2, p0, Lan6;->h0:Lsp7;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lan6;-><init>(Lvu7;Lsp7;Lv37;Lv37;Lb82;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v1, Lan6;

    .line 23
    .line 24
    iget-object v4, p0, Lan6;->h0:Lsp7;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lan6;->j0:Lv37;

    .line 28
    .line 29
    iget-object v2, p0, Lan6;->i0:Lv37;

    .line 30
    .line 31
    iget-object v3, p0, Lan6;->g0:Lvu7;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lan6;-><init>(Lv37;Lvu7;Lsp7;Lv37;Lb82;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lan6;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lan6;->j0:Lv37;

    .line 6
    .line 7
    iget-object v3, p0, Lan6;->h0:Lsp7;

    .line 8
    .line 9
    iget-object v4, p0, Lan6;->g0:Lvu7;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v6, p0, Lan6;->i0:Lv37;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v9, p0, Lan6;->f0:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v1, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lyj6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v8}, Lyj6;->a(Lyj6;Lxj6;)Lyj6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v6, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v7, p0, Lan6;->f0:Z

    .line 57
    .line 58
    sget-object p1, Lyy2;->a:Lii2;

    .line 59
    .line 60
    new-instance v5, Lzm6;

    .line 61
    .line 62
    invoke-direct {v5, v4, v3, v8, v7}, Lzm6;-><init>(Lvu7;Lsp7;Lb82;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    check-cast p1, Lkl6;

    .line 74
    .line 75
    instance-of p0, p1, Ljl6;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    check-cast p1, Ljl6;

    .line 80
    .line 81
    iget-object p0, p1, Ljl6;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-interface {v2, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of p0, p1, Lil6;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lyj6;

    .line 96
    .line 97
    check-cast p1, Lil6;

    .line 98
    .line 99
    iget-object p1, p1, Lil6;->a:Lxj6;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lyj6;->a(Lyj6;Lxj6;)Lyj6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v6, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    return-object v1

    .line 114
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 115
    .line 116
    iget-boolean v9, p0, Lan6;->f0:Z

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    if-ne v9, v7, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object v1, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lyj6;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v8}, Lyj6;->a(Lyj6;Lxj6;)Lyj6;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v6, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lyy2;->a:Lii2;

    .line 151
    .line 152
    new-instance v5, Lzm6;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct {v5, v4, v3, v8, v9}, Lzm6;-><init>(Lvu7;Lsp7;Lb82;B)V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, p0, Lan6;->f0:Z

    .line 159
    .line 160
    invoke-static {p1, v5, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    check-cast p1, Lkl6;

    .line 169
    .line 170
    instance-of p0, p1, Ljl6;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    check-cast p1, Ljl6;

    .line 175
    .line 176
    iget-object p0, p1, Ljl6;->a:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-interface {v2, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    instance-of p0, p1, Lil6;

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lyj6;

    .line 191
    .line 192
    check-cast p1, Lil6;

    .line 193
    .line 194
    iget-object p1, p1, Lil6;->a:Lxj6;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lyj6;->a(Lyj6;Lxj6;)Lyj6;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v6, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_5
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
