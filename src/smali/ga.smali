.class public final Lga;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Z

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb82;Lw74;Landroidx/work/impl/WorkDatabase;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lga;->e0:B

    .line 21
    iput-object p3, p0, Lga;->h0:Ljava/lang/Object;

    iput-boolean p4, p0, Lga;->g0:Z

    iput-object p2, p0, Lga;->i0:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Le68;Ls2e;ZLb82;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lga;->e0:B

    .line 19
    iput-object p1, p0, Lga;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lga;->i0:Ljava/lang/Object;

    iput-boolean p3, p0, Lga;->g0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lb82;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lga;->e0:B

    iput-object p1, p0, Lga;->h0:Ljava/lang/Object;

    iput-boolean p2, p0, Lga;->g0:Z

    iput-object p3, p0, Lga;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Llk2;Lb82;ZLjava/util/LinkedHashSet;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lga;->e0:B

    .line 18
    iput-object p1, p0, Lga;->h0:Ljava/lang/Object;

    iput-boolean p3, p0, Lga;->g0:Z

    iput-object p4, p0, Lga;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lb82;B)V
    .locals 0

    .line 22
    iput-byte p4, p0, Lga;->e0:B

    iput-boolean p1, p0, Lga;->g0:Z

    iput-object p2, p0, Lga;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 23
    iput-byte p5, p0, Lga;->e0:B

    iput-boolean p1, p0, Lga;->g0:Z

    iput-object p2, p0, Lga;->h0:Ljava/lang/Object;

    iput-object p3, p0, Lga;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZLodb;Ljava/lang/String;ZLb82;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lga;->e0:B

    .line 4
    .line 5
    iput-boolean p1, p0, Lga;->f0:Z

    .line 6
    .line 7
    iput-object p2, p0, Lga;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lga;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lga;->g0:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZLi50;Lv37;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lga;->e0:B

    .line 24
    iput-boolean p1, p0, Lga;->f0:Z

    iput-boolean p2, p0, Lga;->g0:Z

    iput-object p3, p0, Lga;->h0:Ljava/lang/Object;

    iput-object p4, p0, Lga;->i0:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lga;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lga;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lga;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lga;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lga;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lga;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lga;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lga;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lga;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lga;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lga;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lga;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lga;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lga;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lga;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lga;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lga;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lga;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lga;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_11
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lga;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_12
    invoke-virtual {p0, p2, p1}, Lga;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lga;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lga;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte p2, p0, Lga;->e0:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lga;->g0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lga;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lga;

    .line 11
    .line 12
    iget-object p2, p0, Lga;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lnqd;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, [B

    .line 19
    .line 20
    const/16 v7, 0x13

    .line 21
    .line 22
    iget-boolean v4, p0, Lga;->g0:Z

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lga;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v3, Lga;

    .line 31
    .line 32
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lt7e;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lor0;

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    iget-boolean v5, p0, Lga;->g0:Z

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lga;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lb82;B)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object v7, p1

    .line 49
    new-instance p0, Lga;

    .line 50
    .line 51
    check-cast v1, Lodb;

    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v7, p1}, Lga;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    move-object v7, p1

    .line 60
    new-instance v3, Lga;

    .line 61
    .line 62
    iget-boolean v4, p0, Lga;->f0:Z

    .line 63
    .line 64
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lodb;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    iget-boolean v7, p0, Lga;->g0:Z

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lga;-><init>(ZLodb;Ljava/lang/String;ZLb82;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    move-object v7, p1

    .line 80
    new-instance v3, Lga;

    .line 81
    .line 82
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lbq5;

    .line 89
    .line 90
    const/16 v8, 0xf

    .line 91
    .line 92
    iget-boolean v4, p0, Lga;->g0:Z

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    move-object v7, p1

    .line 99
    new-instance p1, Lga;

    .line 100
    .line 101
    iget-object p0, p0, Lga;->h0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Le68;

    .line 104
    .line 105
    check-cast v1, Ls2e;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1, v0, v7}, Lga;-><init>(Le68;Ls2e;ZLb82;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_5
    move-object v7, p1

    .line 112
    new-instance p0, Lga;

    .line 113
    .line 114
    check-cast v1, Lh68;

    .line 115
    .line 116
    const/16 p1, 0xd

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v7, p1}, Lga;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    move-object v7, p1

    .line 123
    new-instance v3, Lga;

    .line 124
    .line 125
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Luv9;

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Lv37;

    .line 132
    .line 133
    const/16 v8, 0xc

    .line 134
    .line 135
    iget-boolean v4, p0, Lga;->g0:Z

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_7
    move-object v7, p1

    .line 142
    new-instance p0, Lga;

    .line 143
    .line 144
    check-cast v1, Lah7;

    .line 145
    .line 146
    const/16 p1, 0xb

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v7, p1}, Lga;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    move-object v7, p1

    .line 153
    new-instance p0, Lga;

    .line 154
    .line 155
    check-cast v1, Le68;

    .line 156
    .line 157
    const/16 p1, 0xa

    .line 158
    .line 159
    invoke-direct {p0, v0, v1, v7, p1}, Lga;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_9
    move-object v7, p1

    .line 164
    new-instance v3, Lga;

    .line 165
    .line 166
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    check-cast v4, Ltl4;

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Llt3;

    .line 173
    .line 174
    const/16 v8, 0x9

    .line 175
    .line 176
    iget-boolean v5, p0, Lga;->g0:Z

    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Lga;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lb82;B)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_a
    move-object v7, p1

    .line 183
    new-instance v3, Lga;

    .line 184
    .line 185
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Lf68;

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Lpv2;

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    iget-boolean v4, p0, Lga;->g0:Z

    .line 196
    .line 197
    invoke-direct/range {v3 .. v8}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_b
    move-object v7, p1

    .line 202
    new-instance p1, Lga;

    .line 203
    .line 204
    iget-object p0, p0, Lga;->h0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Llk2;

    .line 207
    .line 208
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-direct {p1, p0, v7, v0, v1}, Lga;-><init>(Llk2;Lb82;ZLjava/util/LinkedHashSet;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_c
    move-object v7, p1

    .line 215
    new-instance p1, Lga;

    .line 216
    .line 217
    iget-object p0, p0, Lga;->h0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 220
    .line 221
    check-cast v1, Lw74;

    .line 222
    .line 223
    invoke-direct {p1, v7, v1, p0, v0}, Lga;-><init>(Lb82;Lw74;Landroidx/work/impl/WorkDatabase;Z)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_d
    move-object v7, p1

    .line 228
    new-instance v3, Lga;

    .line 229
    .line 230
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, p1

    .line 233
    check-cast v5, Lwy1;

    .line 234
    .line 235
    move-object v6, v1

    .line 236
    check-cast v6, Lyo9;

    .line 237
    .line 238
    const/4 v8, 0x5

    .line 239
    iget-boolean v4, p0, Lga;->g0:Z

    .line 240
    .line 241
    invoke-direct/range {v3 .. v8}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_e
    move-object v7, p1

    .line 246
    new-instance v3, Lga;

    .line 247
    .line 248
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, Lrq;

    .line 252
    .line 253
    move-object v6, v1

    .line 254
    check-cast v6, Llt3;

    .line 255
    .line 256
    const/4 v8, 0x4

    .line 257
    iget-boolean v5, p0, Lga;->g0:Z

    .line 258
    .line 259
    invoke-direct/range {v3 .. v8}, Lga;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lb82;B)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_f
    move-object v7, p1

    .line 264
    new-instance v3, Lga;

    .line 265
    .line 266
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v5, p1

    .line 269
    check-cast v5, Ljava/time/Instant;

    .line 270
    .line 271
    move-object v6, v1

    .line 272
    check-cast v6, Lv37;

    .line 273
    .line 274
    const/4 v8, 0x3

    .line 275
    iget-boolean v4, p0, Lga;->g0:Z

    .line 276
    .line 277
    invoke-direct/range {v3 .. v8}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_10
    move-object v7, p1

    .line 282
    new-instance v3, Lga;

    .line 283
    .line 284
    iget-boolean v4, p0, Lga;->f0:Z

    .line 285
    .line 286
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v6, p1

    .line 289
    check-cast v6, Li50;

    .line 290
    .line 291
    check-cast v1, Lv37;

    .line 292
    .line 293
    iget-boolean v5, p0, Lga;->g0:Z

    .line 294
    .line 295
    move-object v8, v7

    .line 296
    move-object v7, v1

    .line 297
    invoke-direct/range {v3 .. v8}, Lga;-><init>(ZZLi50;Lv37;Lb82;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_11
    move-object v7, p1

    .line 302
    new-instance v3, Lga;

    .line 303
    .line 304
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v5, p1

    .line 307
    check-cast v5, Li50;

    .line 308
    .line 309
    move-object v6, v1

    .line 310
    check-cast v6, Lu60;

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    iget-boolean v4, p0, Lga;->g0:Z

    .line 314
    .line 315
    invoke-direct/range {v3 .. v8}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_12
    move-object v7, p1

    .line 320
    new-instance v3, Lga;

    .line 321
    .line 322
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v5, p1

    .line 325
    check-cast v5, Lgf8;

    .line 326
    .line 327
    move-object v6, v1

    .line 328
    check-cast v6, Lv37;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    iget-boolean v4, p0, Lga;->g0:Z

    .line 332
    .line 333
    invoke-direct/range {v3 .. v8}, Lga;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lga;->e0:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v1, p0, Lga;->f0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnqd;

    .line 37
    .line 38
    iget-boolean p1, p1, Lnqd;->i:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lga;->g0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v5, Lvmc;->a:Lvmc;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lga;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lnqd;

    .line 53
    .line 54
    iget-object p0, p0, Lnqd;->l:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lhy8;

    .line 59
    .line 60
    const-string p1, "The voice connection is closed."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhy8;->Z:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    throw p0

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnqd;

    .line 73
    .line 74
    iget-boolean p1, p1, Lnqd;->j:Z

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object v5, Lvmc;->a:Lvmc;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lnqd;

    .line 84
    .line 85
    iget-object p1, p1, Lnqd;->o:Ley8;

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget-object v1, p0, Lga;->i0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, [B

    .line 92
    .line 93
    invoke-static {v1}, Lgib;->A0([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ley8;->f(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v4, :cond_b

    .line 102
    .line 103
    :cond_6
    :goto_0
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lnqd;

    .line 106
    .line 107
    iget-boolean p1, p1, Lnqd;->i:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lnqd;

    .line 114
    .line 115
    iget-object p1, p1, Lnqd;->o:Ley8;

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_0
    iget-wide v5, p1, Ley8;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_7
    move-wide v5, v1

    .line 131
    :goto_1
    cmp-long p1, v5, v1

    .line 132
    .line 133
    if-lez p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lnqd;

    .line 138
    .line 139
    iget-object p1, p1, Lnqd;->f:Lpmc;

    .line 140
    .line 141
    sget-object v1, Lne3;->Y:Lvyd;

    .line 142
    .line 143
    sget-object v1, Lte3;->d0:Lte3;

    .line 144
    .line 145
    invoke-static {v4, v1}, Lxq0;->Z(ILte3;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iput-boolean v4, p0, Lga;->f0:Z

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lnqd;

    .line 162
    .line 163
    iget-boolean p1, p1, Lnqd;->i:Z

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p0, p0, Lga;->h0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lnqd;

    .line 170
    .line 171
    iget-object p0, p0, Lnqd;->l:Ljava/lang/Throwable;

    .line 172
    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    new-instance p0, Lhy8;

    .line 176
    .line 177
    const-string p1, "The voice connection is closed."

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lhy8;->Z:Ljava/lang/String;

    .line 183
    .line 184
    :cond_9
    throw p0

    .line 185
    :cond_a
    sget-object v5, Lvmc;->a:Lvmc;

    .line 186
    .line 187
    :goto_2
    return-object v5

    .line 188
    :cond_b
    sget p1, Lmy8;->Y:I

    .line 189
    .line 190
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v0, "WebSocket send failed"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lga;->h0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lnqd;

    .line 200
    .line 201
    iget v1, v0, Lnqd;->m:I

    .line 202
    .line 203
    iget-object v0, v0, Lnqd;->n:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0, p1}, Lro8;->I(ILjava/lang/String;Ljava/lang/Throwable;)Lmy8;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p0, p0, Lga;->h0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lnqd;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lnqd;->b(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 218
    .line 219
    iget-boolean v1, p0, Lga;->f0:Z

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    if-ne v1, v4, :cond_c

    .line 224
    .line 225
    :try_start_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :try_start_3
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lt7e;

    .line 244
    .line 245
    iget-object p1, p1, Lt7e;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lpwc;

    .line 248
    .line 249
    iget-boolean v1, p0, Lga;->g0:Z

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-boolean v4, p0, Lga;->f0:Z

    .line 256
    .line 257
    invoke-virtual {p1, v1, p0}, Lpwc;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_e

    .line 262
    .line 263
    move-object v5, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    :goto_3
    check-cast p1, Lwxc;

    .line 266
    .line 267
    iget-object v0, p0, Lga;->i0:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lor0;

    .line 271
    .line 272
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :try_start_4
    iput-object p1, v1, Lor0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iget-boolean v0, v1, Lor0;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    :try_start_5
    monitor-exit v1

    .line 280
    iget-object v0, p0, Ld82;->Y:Lg92;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lfg6;->E(Lg92;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    .line 288
    move-object v5, p1

    .line 289
    :goto_4
    return-object v5

    .line 290
    :cond_f
    :try_start_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    move-object p1, v0

    .line 298
    :try_start_7
    monitor-exit v1

    .line 299
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 300
    :goto_5
    iget-object v0, p0, Lga;->i0:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Lor0;

    .line 304
    .line 305
    monitor-enter v1

    .line 306
    :try_start_8
    iget-object v0, v1, Lor0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lwxc;

    .line 309
    .line 310
    iput-object v5, v1, Lor0;->d:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 311
    .line 312
    monitor-exit v1

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    iget-object p0, p0, Lga;->h0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lt7e;

    .line 318
    .line 319
    iget-object v1, v0, Lwxc;->i:Lu74;

    .line 320
    .line 321
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lwxc;->f:Lw74;

    .line 325
    .line 326
    iget-object p0, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lz72;

    .line 329
    .line 330
    new-instance v1, Lll1;

    .line 331
    .line 332
    const/16 v2, 0xf

    .line 333
    .line 334
    invoke-direct {v1, v0, v5, v2}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-static {p0, v5, v5, v1, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 339
    .line 340
    .line 341
    :cond_10
    throw p1

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    monitor-exit v1

    .line 345
    throw p0

    .line 346
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 347
    .line 348
    iget-boolean v1, p0, Lga;->f0:Z

    .line 349
    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    if-ne v1, v4, :cond_11

    .line 353
    .line 354
    iget-object p0, p0, Lga;->h0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Landroid/speech/SpeechRecognizer;

    .line 357
    .line 358
    :try_start_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object p1, v0

    .line 364
    goto :goto_9

    .line 365
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 366
    .line 367
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-boolean p1, p0, Lga;->g0:Z

    .line 375
    .line 376
    iget-object v1, p0, Lga;->i0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lodb;

    .line 379
    .line 380
    iget-object v1, v1, Lodb;->a:Landroid/content/Context;

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_6

    .line 389
    :cond_13
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_6
    :try_start_a
    iput-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-boolean v4, p0, Lga;->f0:Z

    .line 396
    .line 397
    new-instance v1, Lh91;

    .line 398
    .line 399
    invoke-static {p0}, Lo16;->H(Lb82;)Lb82;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-direct {v1, v4, p0}, Lh91;-><init>(ILb82;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lh91;->s()V

    .line 407
    .line 408
    .line 409
    new-instance p0, Landroid/content/Intent;

    .line 410
    .line 411
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 412
    .line 413
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lodb;->d:Lz90;

    .line 417
    .line 418
    new-instance v3, Lndb;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v1, v3, Lndb;->a:Lh91;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0, v2, v3}, Landroid/speech/SpeechRecognizer;->checkRecognitionSupport(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lh91;->q()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 435
    if-ne p0, v0, :cond_14

    .line 436
    .line 437
    move-object v5, v0

    .line 438
    goto :goto_8

    .line 439
    :cond_14
    move-object v12, p1

    .line 440
    move-object p1, p0

    .line 441
    move-object p0, v12

    .line 442
    :goto_7
    :try_start_b
    move-object v5, p1

    .line 443
    check-cast v5, Landroid/speech/RecognitionSupport;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 446
    .line 447
    .line 448
    :goto_8
    return-object v5

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    move-object v12, p1

    .line 452
    move-object p1, p0

    .line 453
    move-object p0, v12

    .line 454
    :goto_9
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 459
    .line 460
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-boolean p1, p0, Lga;->f0:Z

    .line 464
    .line 465
    iget-object v0, p0, Lga;->h0:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lodb;

    .line 468
    .line 469
    if-eqz p1, :cond_15

    .line 470
    .line 471
    iget-object v0, v0, Lodb;->a:Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_a

    .line 478
    :cond_15
    iget-object v0, v0, Lodb;->a:Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_a
    new-instance v1, Ltb6;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, Lga;->i0:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    iget-boolean p0, p0, Lga;->g0:Z

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v0, v1, Ltb6;->a:Landroid/speech/SpeechRecognizer;

    .line 502
    .line 503
    iput-object v2, v1, Ltb6;->b:Ljava/lang/String;

    .line 504
    .line 505
    iput-boolean p1, v1, Ltb6;->c:Z

    .line 506
    .line 507
    iput-boolean p0, v1, Ltb6;->d:Z

    .line 508
    .line 509
    invoke-static {}, Lmea;->c()Lep1;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    iput-object p0, v1, Ltb6;->e:Lep1;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_3
    iget-object v0, p0, Lga;->h0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    sget-object v1, Lq92;->X:Lq92;

    .line 524
    .line 525
    iget-boolean v2, p0, Lga;->f0:Z

    .line 526
    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    if-ne v2, v4, :cond_16

    .line 530
    .line 531
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 536
    .line 537
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-boolean p1, p0, Lga;->g0:Z

    .line 545
    .line 546
    if-eqz p1, :cond_18

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-nez p1, :cond_18

    .line 553
    .line 554
    iget-object p1, p0, Lga;->i0:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lbq5;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    sub-int/2addr v0, v4

    .line 563
    iput-boolean v4, p0, Lga;->f0:Z

    .line 564
    .line 565
    const v2, 0x3fffffff    # 1.9999999f

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0, v2, p0}, Lbq5;->l(IILb82;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    if-ne p0, v1, :cond_18

    .line 573
    .line 574
    move-object v5, v1

    .line 575
    goto :goto_c

    .line 576
    :cond_18
    :goto_b
    sget-object v5, Lvmc;->a:Lvmc;

    .line 577
    .line 578
    :goto_c
    return-object v5

    .line 579
    :pswitch_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 580
    .line 581
    iget-object v1, p0, Lga;->i0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ls2e;

    .line 584
    .line 585
    iget-object v2, p0, Lga;->h0:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Le68;

    .line 588
    .line 589
    sget-object v3, Lq92;->X:Lq92;

    .line 590
    .line 591
    iget-boolean v6, p0, Lga;->f0:Z

    .line 592
    .line 593
    if-eqz v6, :cond_1a

    .line 594
    .line 595
    if-ne v6, v4, :cond_19

    .line 596
    .line 597
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 602
    .line 603
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    long-to-double v5, v5

    .line 615
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    div-double/2addr v5, v7

    .line 621
    invoke-virtual {v2, v5, v6}, Le68;->i(D)V

    .line 622
    .line 623
    .line 624
    iget-object p1, v1, Ls2e;->e:Ljava/lang/Double;

    .line 625
    .line 626
    if-eqz p1, :cond_1d

    .line 627
    .line 628
    iget-boolean p1, p0, Lga;->g0:Z

    .line 629
    .line 630
    if-nez p1, :cond_1b

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1b
    new-instance p1, Ltx3;

    .line 634
    .line 635
    const/4 v5, 0x2

    .line 636
    invoke-direct {p1, v5}, Ltx3;-><init>(B)V

    .line 637
    .line 638
    .line 639
    iput-object v2, p1, Ltx3;->Y:Le68;

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 642
    .line 643
    .line 644
    iput-boolean v4, p0, Lga;->f0:Z

    .line 645
    .line 646
    iget-object v5, p0, Ld82;->Y:Lg92;

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v5}, Ll06;->E(Lg92;)Lfy6;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-interface {v5, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-ne p1, v3, :cond_1c

    .line 660
    .line 661
    move-object v5, v3

    .line 662
    goto :goto_f

    .line 663
    :cond_1c
    :goto_d
    invoke-virtual {v2}, Le68;->h()D

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    invoke-virtual {v1, v5, v6}, Ls2e;->a(D)D

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 672
    .line 673
    cmpl-double p1, v5, v7

    .line 674
    .line 675
    if-ltz p1, :cond_1b

    .line 676
    .line 677
    :cond_1d
    :goto_e
    move-object v5, v0

    .line 678
    :goto_f
    return-object v5

    .line 679
    :pswitch_5
    sget-object v0, Lq92;->X:Lq92;

    .line 680
    .line 681
    iget-boolean v1, p0, Lga;->f0:Z

    .line 682
    .line 683
    if-eqz v1, :cond_1f

    .line 684
    .line 685
    if-ne v1, v4, :cond_1e

    .line 686
    .line 687
    iget-object v1, p0, Lga;->h0:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lb29;

    .line 690
    .line 691
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 696
    .line 697
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1f
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-boolean p1, p0, Lga;->g0:Z

    .line 705
    .line 706
    if-eqz p1, :cond_20

    .line 707
    .line 708
    sget-object v5, Lvmc;->a:Lvmc;

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_20
    new-instance p1, Lb29;

    .line 712
    .line 713
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    move-object v1, p1

    .line 717
    :cond_21
    :goto_10
    iget-object p1, p0, Lga;->i0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lh68;

    .line 720
    .line 721
    new-instance v2, La52;

    .line 722
    .line 723
    invoke-direct {v2, v4}, La52;-><init>(B)V

    .line 724
    .line 725
    .line 726
    iput-object v1, v2, La52;->Y:Lb29;

    .line 727
    .line 728
    iput-object p1, v2, La52;->Z:Lh68;

    .line 729
    .line 730
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 731
    .line 732
    .line 733
    iput-object v1, p0, Lga;->h0:Ljava/lang/Object;

    .line 734
    .line 735
    iput-boolean v4, p0, Lga;->f0:Z

    .line 736
    .line 737
    invoke-static {v2, p0}, Ll06;->v0(Lw74;Lylb;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    if-ne p1, v0, :cond_21

    .line 742
    .line 743
    move-object v5, v0

    .line 744
    :goto_11
    return-object v5

    .line 745
    :pswitch_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 746
    .line 747
    iget-object v1, p0, Lga;->h0:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Luv9;

    .line 750
    .line 751
    iget-object v2, p0, Lga;->i0:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lv37;

    .line 754
    .line 755
    sget-object v3, Lq92;->X:Lq92;

    .line 756
    .line 757
    iget-boolean v6, p0, Lga;->f0:Z

    .line 758
    .line 759
    if-eqz v6, :cond_23

    .line 760
    .line 761
    if-ne v6, v4, :cond_22

    .line 762
    .line 763
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 768
    .line 769
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_23
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, Ly21;

    .line 781
    .line 782
    sget-object v5, Ly21;->X:Ly21;

    .line 783
    .line 784
    if-ne p1, v5, :cond_26

    .line 785
    .line 786
    iget-boolean p1, p0, Lga;->g0:Z

    .line 787
    .line 788
    if-nez p1, :cond_24

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_24
    iget-object p1, v1, Luv9;->c:Lw74;

    .line 792
    .line 793
    iput-boolean v4, p0, Lga;->f0:Z

    .line 794
    .line 795
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    if-ne p0, v3, :cond_25

    .line 800
    .line 801
    move-object v5, v3

    .line 802
    goto :goto_14

    .line 803
    :cond_25
    :goto_12
    iget-object p0, v1, Luv9;->b:Lu74;

    .line 804
    .line 805
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    check-cast p0, Ly21;

    .line 810
    .line 811
    invoke-interface {v2, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_26
    :goto_13
    move-object v5, v0

    .line 815
    :goto_14
    return-object v5

    .line 816
    :pswitch_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 817
    .line 818
    iget-object v1, p0, Lga;->i0:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lah7;

    .line 821
    .line 822
    sget-object v2, Lq92;->X:Lq92;

    .line 823
    .line 824
    iget-boolean v6, p0, Lga;->f0:Z

    .line 825
    .line 826
    if-eqz v6, :cond_28

    .line 827
    .line 828
    if-ne v6, v4, :cond_27

    .line 829
    .line 830
    iget-object v5, p0, Lga;->h0:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, Lb29;

    .line 833
    .line 834
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 839
    .line 840
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_28
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-boolean p1, p0, Lga;->g0:Z

    .line 848
    .line 849
    if-nez p1, :cond_29

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_29
    new-instance p1, Lb29;

    .line 853
    .line 854
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    const-wide/16 v5, -0x1

    .line 858
    .line 859
    iput-wide v5, p1, Lb29;->X:J

    .line 860
    .line 861
    move-object v5, p1

    .line 862
    :cond_2a
    :goto_15
    iget-object p1, v1, Lah7;->w:Lj68;

    .line 863
    .line 864
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_2c

    .line 875
    .line 876
    new-instance p1, Lt46;

    .line 877
    .line 878
    const/16 v6, 0xd

    .line 879
    .line 880
    invoke-direct {p1, v6}, Lt46;-><init>(B)V

    .line 881
    .line 882
    .line 883
    iput-object v5, p1, Lt46;->Y:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v1, p1, Lt46;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 888
    .line 889
    .line 890
    iput-object v5, p0, Lga;->h0:Ljava/lang/Object;

    .line 891
    .line 892
    iput-boolean v4, p0, Lga;->f0:Z

    .line 893
    .line 894
    iget-object v6, p0, Ld82;->Y:Lg92;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v6}, Ll06;->E(Lg92;)Lfy6;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-interface {v6, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    if-ne p1, v2, :cond_2b

    .line 908
    .line 909
    move-object v5, v2

    .line 910
    goto :goto_18

    .line 911
    :cond_2b
    :goto_16
    check-cast p1, Lzg7;

    .line 912
    .line 913
    sget-object v6, Lzg7;->Y:Lzg7;

    .line 914
    .line 915
    if-ne p1, v6, :cond_2a

    .line 916
    .line 917
    invoke-virtual {v1, v3}, Lah7;->n(Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_2c
    :goto_17
    move-object v5, v0

    .line 922
    :goto_18
    return-object v5

    .line 923
    :pswitch_8
    sget-object v0, Lq92;->X:Lq92;

    .line 924
    .line 925
    iget-boolean v1, p0, Lga;->f0:Z

    .line 926
    .line 927
    if-eqz v1, :cond_2e

    .line 928
    .line 929
    if-ne v1, v4, :cond_2d

    .line 930
    .line 931
    iget-object v1, p0, Lga;->h0:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lb29;

    .line 934
    .line 935
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 940
    .line 941
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_2e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-boolean p1, p0, Lga;->g0:Z

    .line 949
    .line 950
    if-nez p1, :cond_2f

    .line 951
    .line 952
    sget-object v5, Lvmc;->a:Lvmc;

    .line 953
    .line 954
    goto :goto_1a

    .line 955
    :cond_2f
    new-instance p1, Lb29;

    .line 956
    .line 957
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    move-object v1, p1

    .line 961
    :cond_30
    :goto_19
    iget-object p1, p0, Lga;->i0:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p1, Le68;

    .line 964
    .line 965
    new-instance v2, Lt46;

    .line 966
    .line 967
    const/16 v3, 0xb

    .line 968
    .line 969
    invoke-direct {v2, v3}, Lt46;-><init>(B)V

    .line 970
    .line 971
    .line 972
    iput-object v1, v2, Lt46;->Y:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object p1, v2, Lt46;->Z:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 977
    .line 978
    .line 979
    iput-object v1, p0, Lga;->h0:Ljava/lang/Object;

    .line 980
    .line 981
    iput-boolean v4, p0, Lga;->f0:Z

    .line 982
    .line 983
    iget-object p1, p0, Ld82;->Y:Lg92;

    .line 984
    .line 985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {p1}, Ll06;->E(Lg92;)Lfy6;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-interface {p1, v2, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    if-ne p1, v0, :cond_30

    .line 997
    .line 998
    move-object v5, v0

    .line 999
    :goto_1a
    return-object v5

    .line 1000
    :pswitch_9
    sget-object v0, Lq92;->X:Lq92;

    .line 1001
    .line 1002
    iget-boolean v3, p0, Lga;->f0:Z

    .line 1003
    .line 1004
    if-eqz v3, :cond_32

    .line 1005
    .line 1006
    if-ne v3, v4, :cond_31

    .line 1007
    .line 1008
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1b

    .line 1012
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1013
    .line 1014
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1c

    .line 1018
    :cond_32
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p1, p0, Lga;->h0:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p1, Ltl4;

    .line 1024
    .line 1025
    iget-object v5, p1, Ltl4;->p0:Lrq;

    .line 1026
    .line 1027
    iget-boolean p1, p0, Lga;->g0:Z

    .line 1028
    .line 1029
    if-eqz p1, :cond_33

    .line 1030
    .line 1031
    move v1, v2

    .line 1032
    :cond_33
    new-instance v6, Ljava/lang/Float;

    .line 1033
    .line 1034
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, p0, Lga;->i0:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v7, p1

    .line 1040
    check-cast v7, Llt3;

    .line 1041
    .line 1042
    iput-boolean v4, p0, Lga;->f0:Z

    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/16 v11, 0xc

    .line 1047
    .line 1048
    move-object v10, p0

    .line 1049
    invoke-static/range {v5 .. v11}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    if-ne p0, v0, :cond_34

    .line 1054
    .line 1055
    move-object v5, v0

    .line 1056
    goto :goto_1c

    .line 1057
    :cond_34
    :goto_1b
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1058
    .line 1059
    :goto_1c
    return-object v5

    .line 1060
    :pswitch_a
    move-object v10, p0

    .line 1061
    iget-object p0, v10, Lga;->h0:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p0, Lf68;

    .line 1064
    .line 1065
    sget-object v0, Lq92;->X:Lq92;

    .line 1066
    .line 1067
    iget-boolean v1, v10, Lga;->f0:Z

    .line 1068
    .line 1069
    if-eqz v1, :cond_36

    .line 1070
    .line 1071
    if-ne v1, v4, :cond_35

    .line 1072
    .line 1073
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1078
    .line 1079
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_36
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean p1, v10, Lga;->g0:Z

    .line 1087
    .line 1088
    if-nez p1, :cond_37

    .line 1089
    .line 1090
    sget-object p1, Lkw2;->a:Li22;

    .line 1091
    .line 1092
    invoke-virtual {p0, v2}, Lf68;->i(F)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_37
    :goto_1d
    iget-object p1, v10, Lga;->i0:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast p1, Lpv2;

    .line 1101
    .line 1102
    new-instance v1, Lyy1;

    .line 1103
    .line 1104
    const/16 v2, 0xa

    .line 1105
    .line 1106
    invoke-direct {v1, v2}, Lyy1;-><init>(B)V

    .line 1107
    .line 1108
    .line 1109
    iput-object p1, v1, Lyy1;->Y:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object p0, v1, Lyy1;->Z:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1114
    .line 1115
    .line 1116
    iput-boolean v4, v10, Lga;->f0:Z

    .line 1117
    .line 1118
    iget-object p1, v10, Ld82;->Y:Lg92;

    .line 1119
    .line 1120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {p1}, Ll06;->E(Lg92;)Lfy6;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    invoke-interface {p1, v1, v10}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    if-ne p1, v0, :cond_37

    .line 1132
    .line 1133
    move-object v5, v0

    .line 1134
    :goto_1e
    return-object v5

    .line 1135
    :pswitch_b
    move-object v10, p0

    .line 1136
    sget-object p0, Lq92;->X:Lq92;

    .line 1137
    .line 1138
    iget-boolean v0, v10, Lga;->f0:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_39

    .line 1141
    .line 1142
    if-ne v0, v4, :cond_38

    .line 1143
    .line 1144
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1f

    .line 1148
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1149
    .line 1150
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    move-object p1, v5

    .line 1154
    goto :goto_1f

    .line 1155
    :cond_39
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object p1, v10, Lga;->h0:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p1, Llk2;

    .line 1161
    .line 1162
    invoke-virtual {p1}, Llk2;->n()Lwoc;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    iget-boolean v0, v10, Lga;->g0:Z

    .line 1167
    .line 1168
    iget-object v1, v10, Lga;->i0:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 1171
    .line 1172
    invoke-virtual {p1, v1, v0}, Lwoc;->j(Ljava/util/LinkedHashSet;Z)Lxj2;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    iput-boolean v4, v10, Lga;->f0:Z

    .line 1177
    .line 1178
    check-cast p1, Lep1;

    .line 1179
    .line 1180
    invoke-virtual {p1, v10}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    if-ne p1, p0, :cond_3a

    .line 1185
    .line 1186
    move-object p1, p0

    .line 1187
    :cond_3a
    :goto_1f
    return-object p1

    .line 1188
    :pswitch_c
    move-object v10, p0

    .line 1189
    sget-object p0, Lq92;->X:Lq92;

    .line 1190
    .line 1191
    iget-boolean v0, v10, Lga;->f0:Z

    .line 1192
    .line 1193
    if-eqz v0, :cond_3c

    .line 1194
    .line 1195
    if-ne v0, v4, :cond_3b

    .line 1196
    .line 1197
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :cond_3b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1202
    .line 1203
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    move-object p1, v5

    .line 1207
    goto :goto_20

    .line 1208
    :cond_3c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object p1, v10, Lga;->h0:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 1214
    .line 1215
    iget-boolean v0, v10, Lga;->g0:Z

    .line 1216
    .line 1217
    new-instance v1, Ltb2;

    .line 1218
    .line 1219
    iget-object v2, v10, Lga;->i0:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lw74;

    .line 1222
    .line 1223
    invoke-direct {v1, v5, v2, p1, v0}, Ltb2;-><init>(Lb82;Lw74;Landroidx/work/impl/WorkDatabase;Z)V

    .line 1224
    .line 1225
    .line 1226
    iput-boolean v4, v10, Lga;->f0:Z

    .line 1227
    .line 1228
    invoke-virtual {p1, v0, v1, v10}, Landroidx/work/impl/WorkDatabase;->t(ZLk84;Ld82;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    if-ne p1, p0, :cond_3d

    .line 1233
    .line 1234
    move-object p1, p0

    .line 1235
    :cond_3d
    :goto_20
    return-object p1

    .line 1236
    :pswitch_d
    move-object v10, p0

    .line 1237
    iget-object p0, v10, Lga;->i0:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast p0, Lyo9;

    .line 1240
    .line 1241
    sget-object v0, Lq92;->X:Lq92;

    .line 1242
    .line 1243
    iget-boolean v1, v10, Lga;->f0:Z

    .line 1244
    .line 1245
    if-eqz v1, :cond_3f

    .line 1246
    .line 1247
    if-ne v1, v4, :cond_3e

    .line 1248
    .line 1249
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1254
    .line 1255
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_3f
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    iget-boolean p1, v10, Lga;->g0:Z

    .line 1263
    .line 1264
    if-nez p1, :cond_40

    .line 1265
    .line 1266
    iget-object p1, v10, Lga;->h0:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast p1, Lwy1;

    .line 1269
    .line 1270
    iput-boolean v3, p1, Lwy1;->f:Z

    .line 1271
    .line 1272
    iget-object p1, p0, Lyo9;->a:Lg68;

    .line 1273
    .line 1274
    invoke-virtual {p1}, Lg68;->h()I

    .line 1275
    .line 1276
    .line 1277
    move-result p1

    .line 1278
    if-eqz p1, :cond_40

    .line 1279
    .line 1280
    iput-boolean v4, v10, Lga;->f0:Z

    .line 1281
    .line 1282
    invoke-virtual {p0, v3, v10}, Lyo9;->f(ILylb;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p0

    .line 1286
    if-ne p0, v0, :cond_40

    .line 1287
    .line 1288
    move-object v5, v0

    .line 1289
    goto :goto_22

    .line 1290
    :cond_40
    :goto_21
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1291
    .line 1292
    :goto_22
    return-object v5

    .line 1293
    :pswitch_e
    move-object v10, p0

    .line 1294
    sget-object p0, Lq92;->X:Lq92;

    .line 1295
    .line 1296
    iget-boolean v0, v10, Lga;->f0:Z

    .line 1297
    .line 1298
    if-eqz v0, :cond_42

    .line 1299
    .line 1300
    if-ne v0, v4, :cond_41

    .line 1301
    .line 1302
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1307
    .line 1308
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_24

    .line 1312
    :cond_42
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object p1, v10, Lga;->h0:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast p1, Lrq;

    .line 1318
    .line 1319
    iget-boolean v0, v10, Lga;->g0:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_43

    .line 1322
    .line 1323
    move v1, v2

    .line 1324
    :cond_43
    iget-object v0, v10, Lga;->i0:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Llt3;

    .line 1327
    .line 1328
    iput-boolean v4, v10, Lga;->f0:Z

    .line 1329
    .line 1330
    invoke-static {p1, v1, v0, v10}, Lqw1;->d(Lrq;FLlt3;Ld82;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    if-ne p1, p0, :cond_44

    .line 1335
    .line 1336
    move-object v5, p0

    .line 1337
    goto :goto_24

    .line 1338
    :cond_44
    :goto_23
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1339
    .line 1340
    :goto_24
    return-object v5

    .line 1341
    :pswitch_f
    move-object v10, p0

    .line 1342
    iget-object p0, v10, Lga;->i0:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast p0, Lv37;

    .line 1345
    .line 1346
    sget-object v0, Lq92;->X:Lq92;

    .line 1347
    .line 1348
    iget-boolean v1, v10, Lga;->f0:Z

    .line 1349
    .line 1350
    if-eqz v1, :cond_46

    .line 1351
    .line 1352
    if-ne v1, v4, :cond_45

    .line 1353
    .line 1354
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_27

    .line 1358
    :cond_45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1359
    .line 1360
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_46
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    sget-object v1, Lrk0;->a:Li22;

    .line 1372
    .line 1373
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget-boolean p1, v10, Lga;->g0:Z

    .line 1377
    .line 1378
    if-eqz p1, :cond_47

    .line 1379
    .line 1380
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :cond_47
    :goto_25
    iget-object p1, v10, Lga;->h0:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast p1, Ljava/time/Instant;

    .line 1386
    .line 1387
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {p1, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v1

    .line 1399
    const-wide/16 v5, 0x3e8

    .line 1400
    .line 1401
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->floorMod(JJ)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v1

    .line 1405
    const-wide/16 v5, 0x3e9

    .line 1406
    .line 1407
    sub-long/2addr v5, v1

    .line 1408
    iput-boolean v4, v10, Lga;->f0:Z

    .line 1409
    .line 1410
    invoke-static {v5, v6, v10}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    if-ne p1, v0, :cond_48

    .line 1415
    .line 1416
    move-object v5, v0

    .line 1417
    :goto_26
    return-object v5

    .line 1418
    :cond_48
    :goto_27
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    sget-object v1, Lrk0;->a:Li22;

    .line 1423
    .line 1424
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_25

    .line 1428
    :pswitch_10
    move-object v10, p0

    .line 1429
    sget-object p0, Lq92;->X:Lq92;

    .line 1430
    .line 1431
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    iget-boolean p0, v10, Lga;->f0:Z

    .line 1435
    .line 1436
    iget-boolean p1, v10, Lga;->g0:Z

    .line 1437
    .line 1438
    iget-object v0, v10, Lga;->h0:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Li50;

    .line 1441
    .line 1442
    iget-object v1, v0, Li50;->a:Landroid/content/Context;

    .line 1443
    .line 1444
    const-string v2, "android.permission.CAMERA"

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-nez v1, :cond_49

    .line 1451
    .line 1452
    move v1, v4

    .line 1453
    goto :goto_28

    .line 1454
    :cond_49
    move v1, v3

    .line 1455
    :goto_28
    if-eqz p0, :cond_4b

    .line 1456
    .line 1457
    if-eqz p1, :cond_4b

    .line 1458
    .line 1459
    if-nez v1, :cond_4a

    .line 1460
    .line 1461
    if-eqz p0, :cond_4b

    .line 1462
    .line 1463
    :cond_4a
    move v3, v4

    .line 1464
    :cond_4b
    iget-object v2, v0, Li50;->h:Lj68;

    .line 1465
    .line 1466
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    if-eqz p0, :cond_4d

    .line 1474
    .line 1475
    if-eqz p1, :cond_4d

    .line 1476
    .line 1477
    if-nez v1, :cond_4c

    .line 1478
    .line 1479
    if-eqz p0, :cond_4d

    .line 1480
    .line 1481
    :cond_4c
    iget-object p0, v10, Lga;->i0:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast p0, Lv37;

    .line 1484
    .line 1485
    new-instance p1, Lz9;

    .line 1486
    .line 1487
    const/4 v1, 0x7

    .line 1488
    invoke-direct {p1, v1}, Lz9;-><init>(B)V

    .line 1489
    .line 1490
    .line 1491
    iput-object p0, p1, Lz9;->Y:Lv37;

    .line 1492
    .line 1493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1494
    .line 1495
    .line 1496
    iput-object p1, v0, Li50;->p:Lz9;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Li50;->b()Z

    .line 1499
    .line 1500
    .line 1501
    move-result p0

    .line 1502
    if-nez p0, :cond_4e

    .line 1503
    .line 1504
    iget-object p0, v0, Li50;->i:Lj68;

    .line 1505
    .line 1506
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p0

    .line 1510
    check-cast p0, Ljava/lang/Boolean;

    .line 1511
    .line 1512
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result p0

    .line 1516
    if-nez p0, :cond_4e

    .line 1517
    .line 1518
    invoke-virtual {v0}, Li50;->a()V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_29

    .line 1522
    :cond_4d
    invoke-virtual {v0}, Li50;->e()V

    .line 1523
    .line 1524
    .line 1525
    :cond_4e
    :goto_29
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1526
    .line 1527
    return-object p0

    .line 1528
    :pswitch_11
    move-object v10, p0

    .line 1529
    iget-object p0, v10, Lga;->h0:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast p0, Li50;

    .line 1532
    .line 1533
    iget-object p0, p0, Li50;->n:Lj68;

    .line 1534
    .line 1535
    sget-object v0, Lq92;->X:Lq92;

    .line 1536
    .line 1537
    iget-boolean v1, v10, Lga;->f0:Z

    .line 1538
    .line 1539
    if-eqz v1, :cond_50

    .line 1540
    .line 1541
    if-ne v1, v4, :cond_4f

    .line 1542
    .line 1543
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_2b

    .line 1547
    :cond_4f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1548
    .line 1549
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_2d

    .line 1553
    :cond_50
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    iget-boolean p1, v10, Lga;->g0:Z

    .line 1557
    .line 1558
    if-eqz p1, :cond_51

    .line 1559
    .line 1560
    const-wide/16 v1, 0x640

    .line 1561
    .line 1562
    goto :goto_2a

    .line 1563
    :cond_51
    const-wide/16 v1, 0x44c

    .line 1564
    .line 1565
    :goto_2a
    iput-boolean v4, v10, Lga;->f0:Z

    .line 1566
    .line 1567
    invoke-static {v1, v2, v10}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p1

    .line 1571
    if-ne p1, v0, :cond_52

    .line 1572
    .line 1573
    move-object v5, v0

    .line 1574
    goto :goto_2d

    .line 1575
    :cond_52
    :goto_2b
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p1

    .line 1579
    check-cast p1, Lu60;

    .line 1580
    .line 1581
    if-eqz p1, :cond_53

    .line 1582
    .line 1583
    iget-object p1, p1, Lu60;->a:Ljava/util/UUID;

    .line 1584
    .line 1585
    goto :goto_2c

    .line 1586
    :cond_53
    move-object p1, v5

    .line 1587
    :goto_2c
    iget-object v0, v10, Lga;->i0:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lu60;

    .line 1590
    .line 1591
    iget-object v0, v0, Lu60;->a:Ljava/util/UUID;

    .line 1592
    .line 1593
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result p1

    .line 1597
    if-eqz p1, :cond_54

    .line 1598
    .line 1599
    invoke-virtual {p0, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_54
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1603
    .line 1604
    :goto_2d
    return-object v5

    .line 1605
    :pswitch_12
    move-object v10, p0

    .line 1606
    iget-object p0, v10, Lga;->i0:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast p0, Lv37;

    .line 1609
    .line 1610
    sget-object v0, Lq92;->X:Lq92;

    .line 1611
    .line 1612
    iget-boolean v1, v10, Lga;->f0:Z

    .line 1613
    .line 1614
    if-eqz v1, :cond_56

    .line 1615
    .line 1616
    if-ne v1, v4, :cond_55

    .line 1617
    .line 1618
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_2e

    .line 1622
    :cond_55
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1623
    .line 1624
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_2f

    .line 1628
    :cond_56
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    iget-boolean p1, v10, Lga;->g0:Z

    .line 1632
    .line 1633
    if-nez p1, :cond_58

    .line 1634
    .line 1635
    sget-object p1, Lia;->a:Lyfb;

    .line 1636
    .line 1637
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p1

    .line 1641
    check-cast p1, Ljava/lang/Boolean;

    .line 1642
    .line 1643
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    .line 1645
    .line 1646
    move-result p1

    .line 1647
    if-eqz p1, :cond_58

    .line 1648
    .line 1649
    iget-object p1, v10, Lga;->h0:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast p1, Lgf8;

    .line 1652
    .line 1653
    iget-object p1, p1, Lgf8;->c:Lj68;

    .line 1654
    .line 1655
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    check-cast p1, Ljava/lang/Boolean;

    .line 1660
    .line 1661
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1662
    .line 1663
    .line 1664
    move-result p1

    .line 1665
    if-nez p1, :cond_58

    .line 1666
    .line 1667
    iput-boolean v4, v10, Lga;->f0:Z

    .line 1668
    .line 1669
    const-wide/16 v1, 0xbb8

    .line 1670
    .line 1671
    invoke-static {v1, v2, v10}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object p1

    .line 1675
    if-ne p1, v0, :cond_57

    .line 1676
    .line 1677
    move-object v5, v0

    .line 1678
    goto :goto_2f

    .line 1679
    :cond_57
    :goto_2e
    sget-object p1, Lia;->a:Lyfb;

    .line 1680
    .line 1681
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1682
    .line 1683
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_58
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1687
    .line 1688
    :goto_2f
    return-object v5

    .line 1689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
