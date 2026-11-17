.class public final Lyo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lzo;

.field public b:Lwo;

.field public c:Lwo;

.field public d:Landroid/view/View;


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyo;->b:Lwo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwo;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lprb;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lprb;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_e

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lorb;

    .line 42
    .line 43
    instance-of v10, v9, Lxrb;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    iget-object v12, v9, Lorb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Leqc;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v12, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    const v12, 0x1020020

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v13, Leqc;->j:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const v12, 0x1020021

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v13, Leqc;->k:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const v12, 0x1020022

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v13, Leqc;->l:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const v12, 0x102001f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v13, Leqc;->m:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    const v12, 0x1020043

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v12, v7

    .line 113
    :goto_1
    check-cast v9, Lxrb;

    .line 114
    .line 115
    iget-object v13, v9, Lxrb;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lxo;

    .line 125
    .line 126
    invoke-direct {v11, v4}, Lxo;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v11, Lxo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v11, Lxo;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    :goto_2
    move v7, v10

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    instance-of v10, v9, Ldsb;

    .line 143
    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    add-int/lit8 v10, v7, 0x1

    .line 147
    .line 148
    iget-object v12, v0, Lyo;->d:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v9, Ldsb;

    .line 155
    .line 156
    iget-object v13, v9, Ldsb;->b:Landroid/view/textclassifier/TextClassification;

    .line 157
    .line 158
    iget v14, v9, Ldsb;->c:I

    .line 159
    .line 160
    iget-object v9, v9, Ldsb;->d:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    const v15, 0x1020041

    .line 163
    .line 164
    .line 165
    if-gez v14, :cond_7

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v1, v15, v15, v7, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    new-instance v9, Lxo;

    .line 182
    .line 183
    invoke-direct {v9, v5}, Lxo;-><init>(B)V

    .line 184
    .line 185
    .line 186
    iput-object v12, v9, Lxo;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v13, v9, Lxo;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    if-nez v14, :cond_8

    .line 198
    .line 199
    move v12, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v12, v4

    .line 202
    :goto_3
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Landroid/app/RemoteAction;

    .line 211
    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    move v14, v15

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v14, v4

    .line 217
    :goto_4
    invoke-virtual {v13}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v1, v15, v14, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v12, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    const/4 v11, 0x0

    .line 229
    :goto_5
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 230
    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    :cond_b
    new-instance v7, Lyxb;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v13, v7, Lyxb;->a:Landroid/app/RemoteAction;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    instance-of v4, v9, Lbsb;

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    return v5
.end method
