.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lae8;

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Log0;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Log0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Log0;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v4, p0, Log0;->Z:I

    .line 15
    .line 16
    iget-object v5, p0, Log0;->Y:Lae8;

    .line 17
    .line 18
    iget p0, p0, Log0;->e0:I

    .line 19
    .line 20
    check-cast p1, Lzd8;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v7, v3

    .line 30
    :cond_0
    :goto_0
    if-ge v7, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    check-cast v8, Ln58;

    .line 39
    .line 40
    iget-object v9, v8, Ln58;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v8, Ln58;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lae8;

    .line 45
    .line 46
    sget-object v10, Lqlb;->X:Lqlb;

    .line 47
    .line 48
    if-ne v9, v10, :cond_1

    .line 49
    .line 50
    iget v9, v8, Lae8;->X:I

    .line 51
    .line 52
    sub-int v9, v4, v9

    .line 53
    .line 54
    div-int/lit8 v9, v9, 0x2

    .line 55
    .line 56
    iget v10, v5, Lae8;->Y:I

    .line 57
    .line 58
    iget v11, v8, Lae8;->Y:I

    .line 59
    .line 60
    sub-int/2addr v10, v11

    .line 61
    div-int/lit8 v10, v10, 0x2

    .line 62
    .line 63
    invoke-virtual {p1, v8, v9, v10, v1}, Lzd8;->h(Lae8;IIF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v10, Lqlb;->Y:Lqlb;

    .line 68
    .line 69
    if-ne v9, v10, :cond_0

    .line 70
    .line 71
    neg-int v9, p0

    .line 72
    invoke-virtual {p1, v8, v3, v9, v1}, Lzd8;->h(Lae8;IIF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1, v5, v3, v3, v1}, Lzd8;->h(Lae8;IIF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, v3

    .line 84
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    check-cast v6, Ln58;

    .line 93
    .line 94
    iget-object v7, v6, Ln58;->X:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lae8;

    .line 99
    .line 100
    sget-object v8, Lqlb;->d0:Lqlb;

    .line 101
    .line 102
    if-ne v7, v8, :cond_4

    .line 103
    .line 104
    iget v7, v6, Lae8;->Y:I

    .line 105
    .line 106
    neg-int v7, v7

    .line 107
    invoke-virtual {p1, v6, v3, v7, v1}, Lzd8;->h(Lae8;IIF)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v8, Lqlb;->e0:Lqlb;

    .line 112
    .line 113
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    neg-int v7, p0

    .line 116
    invoke-virtual {p1, v6, v3, v7, v1}, Lzd8;->h(Lae8;IIF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-object v2

    .line 121
    :pswitch_0
    iget-object v0, p0, Log0;->Y:Lae8;

    .line 122
    .line 123
    iget v1, p0, Log0;->Z:I

    .line 124
    .line 125
    iget-object v4, p0, Log0;->d0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lae8;

    .line 128
    .line 129
    iget p0, p0, Log0;->e0:I

    .line 130
    .line 131
    check-cast p1, Lzd8;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v5, v0, Lae8;->Y:I

    .line 137
    .line 138
    sub-int v5, v1, v5

    .line 139
    .line 140
    div-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    invoke-static {v3, v5, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 143
    .line 144
    .line 145
    iget v0, v4, Lae8;->X:I

    .line 146
    .line 147
    sub-int/2addr p0, v0

    .line 148
    iget v0, v4, Lae8;->Y:I

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    div-int/lit8 v1, v1, 0x2

    .line 152
    .line 153
    invoke-static {p0, v1, p1, v4}, Lzd8;->n(IILzd8;Lae8;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_1
    iget-object v0, p0, Log0;->Y:Lae8;

    .line 158
    .line 159
    iget v4, p0, Log0;->Z:I

    .line 160
    .line 161
    iget-object v5, p0, Log0;->d0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lae8;

    .line 164
    .line 165
    iget p0, p0, Log0;->e0:I

    .line 166
    .line 167
    check-cast p1, Lzd8;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v6, v0, Lae8;->Y:I

    .line 173
    .line 174
    sub-int v6, v4, v6

    .line 175
    .line 176
    div-int/lit8 v6, v6, 0x2

    .line 177
    .line 178
    invoke-virtual {p1, v0, v3, v6, v1}, Lzd8;->h(Lae8;IIF)V

    .line 179
    .line 180
    .line 181
    iget v0, v5, Lae8;->X:I

    .line 182
    .line 183
    sub-int/2addr p0, v0

    .line 184
    iget v0, v5, Lae8;->Y:I

    .line 185
    .line 186
    sub-int/2addr v4, v0

    .line 187
    div-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    invoke-virtual {p1, v5, p0, v4, v1}, Lzd8;->h(Lae8;IIF)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
