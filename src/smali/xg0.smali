.class public final Lxg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;


# direct methods
.method public static a(Lr68;)Lxg0;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lr68;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lr68;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lr68;->z()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lr68;->G()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lr68;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lr68;->N(I)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lr68;->a:[B

    .line 40
    .line 41
    sget-object v9, Lam1;->a:[B

    .line 42
    .line 43
    add-int/lit8 v10, v6, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v9, v4, v10, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v7, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lr68;->z()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v4

    .line 64
    :goto_1
    if-ge v6, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lr68;->G()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, p0, Lr68;->b:I

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Lr68;->N(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Lr68;->a:[B

    .line 76
    .line 77
    sget-object v10, Lam1;->a:[B

    .line 78
    .line 79
    add-int/lit8 v11, v7, 0x4

    .line 80
    .line 81
    new-array v11, v11, [B

    .line 82
    .line 83
    invoke-static {v10, v4, v11, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v8, v11, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-lez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [B

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [B

    .line 108
    .line 109
    array-length p0, p0

    .line 110
    invoke-static {v3, v0, p0}, Lqda;->f0([BII)Ly47;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget v0, p0, Ly47;->e:I

    .line 115
    .line 116
    iget v3, p0, Ly47;->f:I

    .line 117
    .line 118
    iget v4, p0, Ly47;->h:I

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x8

    .line 121
    .line 122
    iget v5, p0, Ly47;->i:I

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x8

    .line 125
    .line 126
    iget v6, p0, Ly47;->p:I

    .line 127
    .line 128
    iget v7, p0, Ly47;->q:I

    .line 129
    .line 130
    iget v8, p0, Ly47;->r:I

    .line 131
    .line 132
    iget v9, p0, Ly47;->s:I

    .line 133
    .line 134
    iget v10, p0, Ly47;->g:F

    .line 135
    .line 136
    iget v11, p0, Ly47;->a:I

    .line 137
    .line 138
    iget v12, p0, Ly47;->b:I

    .line 139
    .line 140
    iget p0, p0, Ly47;->c:I

    .line 141
    .line 142
    sget-object v13, Lam1;->a:[B

    .line 143
    .line 144
    const-string v13, "avc1.%02X%02X%02X"

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    filled-new-array {v11, v12, p0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v13, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, -0x1

    .line 168
    const/high16 v10, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    const/16 v9, 0x10

    .line 172
    .line 173
    move v3, v0

    .line 174
    move v4, v3

    .line 175
    move v5, v4

    .line 176
    move v6, v5

    .line 177
    move v7, v6

    .line 178
    move v8, v7

    .line 179
    :goto_2
    new-instance v11, Lxg0;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v11, Lxg0;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    iput v1, v11, Lxg0;->b:I

    .line 187
    .line 188
    iput v0, v11, Lxg0;->c:I

    .line 189
    .line 190
    iput v3, v11, Lxg0;->d:I

    .line 191
    .line 192
    iput v4, v11, Lxg0;->e:I

    .line 193
    .line 194
    iput v5, v11, Lxg0;->f:I

    .line 195
    .line 196
    iput v6, v11, Lxg0;->g:I

    .line 197
    .line 198
    iput v7, v11, Lxg0;->h:I

    .line 199
    .line 200
    iput v8, v11, Lxg0;->i:I

    .line 201
    .line 202
    iput v9, v11, Lxg0;->j:I

    .line 203
    .line 204
    iput v10, v11, Lxg0;->k:F

    .line 205
    .line 206
    iput-object p0, v11, Lxg0;->l:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception p0

    .line 219
    const-string v0, "Error parsing AVC config"

    .line 220
    .line 221
    invoke-static {p0, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0
.end method
