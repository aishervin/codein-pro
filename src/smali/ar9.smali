.class public final Lar9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/util/List;

.field public c:[Lj4c;

.field public d:Lni0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lar9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLr68;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lr68;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lr68;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lr68;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lr68;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lar9;->d:Lni0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lni0;->a(JLr68;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbq3;Lygc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lar9;->a:B

    .line 8
    .line 9
    const-string v4, "video/mp2t"

    .line 10
    .line 11
    const-string v5, "Invalid closed caption MIME type provided: %s"

    .line 12
    .line 13
    const-string v6, "application/cea-708"

    .line 14
    .line 15
    const-string v7, "application/cea-608"

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lar9;->c:[Lj4c;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    array-length v12, v3

    .line 26
    if-ge v11, v12, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lygc;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lygc;->b()V

    .line 32
    .line 33
    .line 34
    iget v12, v2, Lygc;->d:I

    .line 35
    .line 36
    invoke-interface {v1, v12, v8}, Lbq3;->p(II)Lj4c;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v13, v0, Lar9;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Lu54;

    .line 47
    .line 48
    iget-object v14, v13, Lu54;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-nez v15, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v15, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move v15, v10

    .line 66
    :goto_2
    invoke-static {v14, v5, v15}, Lmea;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lt54;

    .line 70
    .line 71
    invoke-direct {v15}, Lt54;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lygc;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v2, Lygc;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v9, v15, Lt54;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v15, Lt54;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v14}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iput-object v9, v15, Lt54;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget v9, v13, Lu54;->e:I

    .line 94
    .line 95
    iput v9, v15, Lt54;->e:I

    .line 96
    .line 97
    iget-object v9, v13, Lu54;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v9, v15, Lt54;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget v9, v13, Lu54;->P:I

    .line 102
    .line 103
    iput v9, v15, Lt54;->O:I

    .line 104
    .line 105
    iget-object v9, v13, Lu54;->s:Ljava/util/List;

    .line 106
    .line 107
    iput-object v9, v15, Lt54;->r:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v15}, Lt54;->a()Lu54;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v12, v9}, Lj4c;->g(Lu54;)V

    .line 114
    .line 115
    .line 116
    aput-object v12, v3, v11

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_0
    iget-object v3, v0, Lar9;->c:[Lj4c;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_3
    array-length v11, v3

    .line 126
    if-ge v9, v11, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lygc;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lygc;->b()V

    .line 132
    .line 133
    .line 134
    iget v11, v2, Lygc;->d:I

    .line 135
    .line 136
    invoke-interface {v1, v11, v8}, Lbq3;->p(II)Lj4c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v12, v0, Lar9;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lu54;

    .line 147
    .line 148
    iget-object v13, v12, Lu54;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    const/4 v14, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    :goto_4
    move v14, v10

    .line 166
    :goto_5
    invoke-static {v13, v5, v14}, Lmea;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v14, v12, Lu54;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v14, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    invoke-virtual {v2}, Lygc;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v14, v2, Lygc;->e:Ljava/lang/String;

    .line 178
    .line 179
    :goto_6
    new-instance v15, Lt54;

    .line 180
    .line 181
    invoke-direct {v15}, Lt54;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v14, v15, Lt54;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v15, Lt54;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v13}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iput-object v13, v15, Lt54;->o:Ljava/lang/String;

    .line 197
    .line 198
    iget v13, v12, Lu54;->e:I

    .line 199
    .line 200
    iput v13, v15, Lt54;->e:I

    .line 201
    .line 202
    iget-object v13, v12, Lu54;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v13, v15, Lt54;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget v13, v12, Lu54;->P:I

    .line 207
    .line 208
    iput v13, v15, Lt54;->O:I

    .line 209
    .line 210
    iget-object v12, v12, Lu54;->s:Ljava/util/List;

    .line 211
    .line 212
    iput-object v12, v15, Lt54;->r:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v15}, Lt54;->a()Lu54;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v11, v12}, Lj4c;->g(Lu54;)V

    .line 219
    .line 220
    .line 221
    aput-object v11, v3, v9

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
