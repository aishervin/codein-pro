.class public Lm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh5;


# instance fields
.field public final synthetic X:B

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lm0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lm0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lm0;->Y:I

    .line 9
    .line 10
    iget-object p0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lm0;->Y:I

    .line 23
    .line 24
    iget-object p0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [S

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    if-ge v0, p0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    return v1

    .line 33
    :pswitch_1
    iget v0, p0, Lm0;->Y:I

    .line 34
    .line 35
    iget-object p0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [J

    .line 38
    .line 39
    array-length p0, p0

    .line 40
    if-ge v0, p0, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    return v1

    .line 44
    :pswitch_2
    iget v0, p0, Lm0;->Y:I

    .line 45
    .line 46
    iget-object p0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [I

    .line 49
    .line 50
    array-length p0, p0

    .line 51
    if-ge v0, p0, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    return v1

    .line 55
    :pswitch_3
    iget v0, p0, Lm0;->Y:I

    .line 56
    .line 57
    iget-object p0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [B

    .line 60
    .line 61
    array-length p0, p0

    .line 62
    if-ge v0, p0, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_4
    return v1

    .line 66
    :pswitch_4
    iget p0, p0, Lm0;->Y:I

    .line 67
    .line 68
    if-lez p0, :cond_5

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_5
    return v1

    .line 72
    :pswitch_5
    iget v0, p0, Lm0;->Y:I

    .line 73
    .line 74
    iget-object p0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, [Ljava/lang/Object;

    .line 77
    .line 78
    array-length p0, p0

    .line 79
    if-ge v0, p0, :cond_6

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_6
    return v1

    .line 83
    :pswitch_6
    iget v0, p0, Lm0;->Y:I

    .line 84
    .line 85
    iget-object p0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lp0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lz;->a()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ge v0, p0, :cond_7

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_7
    return v1

    .line 97
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v1, p0, Lm0;->Y:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lm0;->Y:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    iget v0, p0, Lm0;->Y:I

    .line 31
    .line 32
    iget-object v2, p0, Lm0;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [S

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lm0;->Y:I

    .line 42
    .line 43
    aget-short p0, v2, v0

    .line 44
    .line 45
    new-instance v1, Lmlc;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-short p0, v1, Lmlc;->X:S

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :pswitch_1
    iget v0, p0, Lm0;->Y:I

    .line 65
    .line 66
    iget-object v2, p0, Lm0;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [J

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    if-ge v0, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iput v1, p0, Lm0;->Y:I

    .line 76
    .line 77
    aget-wide v0, v2, v0

    .line 78
    .line 79
    new-instance p0, Lflc;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, Lflc;->X:J

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    move-object v1, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_2
    iget v0, p0, Lm0;->Y:I

    .line 100
    .line 101
    iget-object v2, p0, Lm0;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, [I

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    if-ge v0, v3, :cond_3

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    iput v1, p0, Lm0;->Y:I

    .line 111
    .line 112
    aget p0, v2, v0

    .line 113
    .line 114
    new-instance v1, Lalc;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput p0, v1, Lalc;->X:I

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :pswitch_3
    iget v0, p0, Lm0;->Y:I

    .line 134
    .line 135
    iget-object v2, p0, Lm0;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, [B

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    if-ge v0, v3, :cond_4

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    iput v1, p0, Lm0;->Y:I

    .line 145
    .line 146
    aget-byte p0, v2, v0

    .line 147
    .line 148
    new-instance v1, Lvkc;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-byte p0, v1, Lvkc;->X:B

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :pswitch_4
    iget-object v0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lgk3;

    .line 170
    .line 171
    iget v1, v0, Lug8;->c:I

    .line 172
    .line 173
    iget v2, p0, Lm0;->Y:I

    .line 174
    .line 175
    add-int/lit8 v3, v2, -0x1

    .line 176
    .line 177
    iput v3, p0, Lm0;->Y:I

    .line 178
    .line 179
    sub-int/2addr v1, v2

    .line 180
    iget-object p0, v0, Lug8;->e:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object p0, p0, v1

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, [Ljava/lang/Object;

    .line 188
    .line 189
    iget v2, p0, Lm0;->Y:I

    .line 190
    .line 191
    add-int/lit8 v3, v2, 0x1

    .line 192
    .line 193
    iput v3, p0, Lm0;->Y:I

    .line 194
    .line 195
    aget-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget v2, p0, Lm0;->Y:I

    .line 200
    .line 201
    add-int/lit8 v2, v2, -0x1

    .line 202
    .line 203
    iput v2, p0, Lm0;->Y:I

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-object v1

    .line 213
    :pswitch_6
    invoke-virtual {p0}, Lm0;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lp0;

    .line 222
    .line 223
    iget v1, p0, Lm0;->Y:I

    .line 224
    .line 225
    add-int/lit8 v2, v1, 0x1

    .line 226
    .line 227
    iput v2, p0, Lm0;->Y:I

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    invoke-static {}, Lsz4;->b()V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object v1

    .line 238
    nop

    .line 239
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

.method public final remove()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lm0;->X:B

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget v1, p0, Lm0;->Y:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lm0;->Y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    nop

    .line 65
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
