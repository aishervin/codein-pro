.class public final synthetic Ltr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lzs9;

.field public synthetic Z:Los9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltr9;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ltr9;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltr9;->Y:Lzs9;

    .line 7
    .line 8
    iget-object p0, p0, Ltr9;->Z:Los9;

    .line 9
    .line 10
    check-cast p1, Ljz2;

    .line 11
    .line 12
    iget-object p1, v0, Lzs9;->b:Los9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container."

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    iput-object p0, v0, Lzs9;->b:Los9;

    .line 36
    .line 37
    new-instance v1, Lr6;

    .line 38
    .line 39
    const/16 p1, 0x19

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lr6;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lr6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p0, v1, Lr6;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Ltr9;->Y:Lzs9;

    .line 53
    .line 54
    iget-object p0, p0, Ltr9;->Z:Los9;

    .line 55
    .line 56
    check-cast p1, Lpr9;

    .line 57
    .line 58
    iget-object v1, v0, Lzs9;->a:Lj68;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Los9;->X:Lxs9;

    .line 64
    .line 65
    invoke-virtual {p0}, Los9;->i()Lpr9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Lxs9;->a()Ly27;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Ly27;->e:I

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Los9;->m()Lck5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, -0x1

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lh27;

    .line 114
    .line 115
    invoke-virtual {p1}, Lxs9;->a()Ly27;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-wide v6, v3, Lh27;->a:J

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Ly27;->e(J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lpr9;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v5, v3, Lpr9;->a:Lor9;

    .line 130
    .line 131
    iget v5, v5, Lor9;->b:I

    .line 132
    .line 133
    iget-object v3, v3, Lpr9;->b:Lor9;

    .line 134
    .line 135
    iget v3, v3, Lor9;->b:I

    .line 136
    .line 137
    if-eq v5, v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v2, v4

    .line 145
    :goto_3
    if-eq v2, v4, :cond_9

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_4
    if-ge v3, v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lh27;

    .line 159
    .line 160
    invoke-virtual {p1}, Lxs9;->a()Ly27;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v6, v4, Lh27;->a:J

    .line 165
    .line 166
    invoke-virtual {v5, v6, v7}, Ly27;->e(J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lpr9;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Lh27;->e()Lws;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v6, v5, Lpr9;->a:Lor9;

    .line 179
    .line 180
    iget v6, v6, Lor9;->b:I

    .line 181
    .line 182
    iget-object v5, v5, Lpr9;->b:Lor9;

    .line 183
    .line 184
    iget v5, v5, Lor9;->b:I

    .line 185
    .line 186
    invoke-static {v6, v5}, Low4;->H(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Lixb;->h(J)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v5, v6}, Lixb;->g(J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4, v7, v5}, Lws;->c(II)Lws;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_5
    sget-object v1, Loi3;->X:Loi3;

    .line 209
    .line 210
    :cond_9
    iget-object p0, v0, Lzs9;->c:Lj68;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lvmc;->a:Lvmc;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
