.class public final synthetic Le65;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lv37;

.field public synthetic Y:Lmn7;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lv37;

.field public synthetic f0:Lu74;

.field public synthetic g0:Lv37;

.field public synthetic h0:Ljava/lang/String;

.field public synthetic i0:Ljava/util/Set;

.field public synthetic j0:Lw74;

.field public synthetic k0:Lw74;

.field public synthetic l0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le65;->X:Lv37;

    .line 4
    .line 5
    iget-object v2, v0, Le65;->Y:Lmn7;

    .line 6
    .line 7
    iget-object v3, v0, Le65;->Z:Lv37;

    .line 8
    .line 9
    iget-object v4, v0, Le65;->d0:Lu74;

    .line 10
    .line 11
    iget-object v5, v0, Le65;->e0:Lv37;

    .line 12
    .line 13
    iget-object v6, v0, Le65;->f0:Lu74;

    .line 14
    .line 15
    iget-object v7, v0, Le65;->g0:Lv37;

    .line 16
    .line 17
    iget-object v8, v0, Le65;->h0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Le65;->i0:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v10, v0, Le65;->j0:Lw74;

    .line 22
    .line 23
    iget-object v11, v0, Le65;->k0:Lw74;

    .line 24
    .line 25
    iget-object v0, v0, Le65;->l0:Lv37;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lmp5;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v15, Lig;

    .line 44
    .line 45
    const/16 v13, 0x10

    .line 46
    .line 47
    invoke-direct {v15, v13}, Lig;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v15, Lig;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v15, Lig;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lpq1;

    .line 58
    .line 59
    const v13, 0x3b068546

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v13, v14, v15}, Lpq1;-><init>(IZLl84;)V

    .line 63
    .line 64
    .line 65
    const-string v13, "inbox-error"

    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    invoke-static {v12, v13, v1, v15}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Ll10;

    .line 84
    .line 85
    const/16 v13, 0x9

    .line 86
    .line 87
    invoke-direct {v1, v13}, Ll10;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, Ll10;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v1, Ll10;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v1, Ll10;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lpq1;

    .line 100
    .line 101
    const v3, 0x58d8292b

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v14, v1}, Lpq1;-><init>(IZLl84;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "inbox-catch-up"

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    invoke-static {v12, v1, v2, v15}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    if-lez v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Lig;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lig;-><init>(B)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v1, Lig;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v1, Lig;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lpq1;

    .line 140
    .line 141
    const v4, -0x59d9f56c

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4, v14, v1}, Lpq1;-><init>(IZLl84;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "inbox-archived"

    .line 148
    .line 149
    const/4 v15, 0x2

    .line 150
    invoke-static {v12, v1, v3, v15}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    new-instance v3, Lcw4;

    .line 160
    .line 161
    const/16 v4, 0x19

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lcw4;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    new-instance v5, Ly2;

    .line 171
    .line 172
    invoke-direct {v5, v2}, Ly2;-><init>(B)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v5, Ly2;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v5, Ly2;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lo10;

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lo10;-><init>(B)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, Lo10;->Y:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lg65;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v3, Lg65;->X:Ljava/util/List;

    .line 200
    .line 201
    iput-object v8, v3, Lg65;->Y:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v9, v3, Lg65;->Z:Ljava/util/Set;

    .line 204
    .line 205
    iput-object v10, v3, Lg65;->d0:Lw74;

    .line 206
    .line 207
    iput-object v11, v3, Lg65;->e0:Lw74;

    .line 208
    .line 209
    iput-object v0, v3, Lg65;->f0:Lv37;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lpq1;

    .line 215
    .line 216
    const v1, 0x2fd4df92

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v14, v3}, Lpq1;-><init>(IZLl84;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v4, v5, v2, v0}, Lmp5;->Z0(ILw74;Lw74;Lpq1;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lvmc;->a:Lvmc;

    .line 226
    .line 227
    return-object v0
.end method
