.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lae8;

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq3;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lq3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 11
    .line 12
    iget p0, p0, Lq3;->Z:I

    .line 13
    .line 14
    check-cast p1, Lzd8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    invoke-static {v2, p0, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 25
    .line 26
    iget p0, p0, Lq3;->Z:I

    .line 27
    .line 28
    check-cast p1, Lzd8;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lae8;->X:I

    .line 34
    .line 35
    sub-int/2addr p0, v1

    .line 36
    invoke-static {p0, v2, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 41
    .line 42
    iget p0, p0, Lq3;->Z:I

    .line 43
    .line 44
    check-cast p1, Lzd8;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    neg-int p0, p0

    .line 50
    invoke-static {v2, p0, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 55
    .line 56
    iget p0, p0, Lq3;->Z:I

    .line 57
    .line 58
    check-cast p1, Lzd8;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_3
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 68
    .line 69
    iget p0, p0, Lq3;->Z:I

    .line 70
    .line 71
    check-cast p1, Lzd8;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, p0, v1}, Lzd8;->h(Lae8;IIF)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_4
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 81
    .line 82
    iget p0, p0, Lq3;->Z:I

    .line 83
    .line 84
    check-cast p1, Lzd8;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_5
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 94
    .line 95
    iget p0, p0, Lq3;->Z:I

    .line 96
    .line 97
    check-cast p1, Lzd8;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    neg-int p0, p0

    .line 103
    invoke-virtual {p1, v0, p0, v2, v1}, Lzd8;->h(Lae8;IIF)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_6
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 108
    .line 109
    iget p0, p0, Lq3;->Z:I

    .line 110
    .line 111
    check-cast p1, Lzd8;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v2, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_7
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 121
    .line 122
    iget p0, p0, Lq3;->Z:I

    .line 123
    .line 124
    check-cast p1, Lzd8;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, v0, Lae8;->Y:I

    .line 130
    .line 131
    sub-int/2addr p0, v4

    .line 132
    invoke-virtual {p1, v0, v2, p0, v1}, Lzd8;->h(Lae8;IIF)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_8
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 137
    .line 138
    iget p0, p0, Lq3;->Z:I

    .line 139
    .line 140
    check-cast p1, Lzd8;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, p0, v1}, Lzd8;->h(Lae8;IIF)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_9
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 150
    .line 151
    iget p0, p0, Lq3;->Z:I

    .line 152
    .line 153
    check-cast p1, Lzd8;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-interface {p1, v1}, Ljm2;->G0(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    neg-int v1, v1

    .line 165
    iget v2, v0, Lae8;->X:I

    .line 166
    .line 167
    sub-int/2addr v1, v2

    .line 168
    iget v2, v0, Lae8;->Y:I

    .line 169
    .line 170
    sub-int/2addr p0, v2

    .line 171
    div-int/lit8 p0, p0, 0x2

    .line 172
    .line 173
    invoke-static {v1, p0, p1, v0}, Lzd8;->n(IILzd8;Lae8;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_a
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 178
    .line 179
    iget p0, p0, Lq3;->Z:I

    .line 180
    .line 181
    check-cast p1, Lzd8;

    .line 182
    .line 183
    neg-int p0, p0

    .line 184
    invoke-static {v2, p0, p1, v0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_b
    iget-object v0, p0, Lq3;->Y:Lae8;

    .line 189
    .line 190
    iget p0, p0, Lq3;->Z:I

    .line 191
    .line 192
    check-cast p1, Lzd8;

    .line 193
    .line 194
    neg-int p0, p0

    .line 195
    invoke-static {p0, v2, p1, v0}, Lzd8;->j(IILzd8;Lae8;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
