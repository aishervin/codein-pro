.class public final Lzn;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzn;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lzn;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lzn;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lzn;->Y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lzn;->Y:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lzn;->Y:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Lzn;->Y:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La83;

    .line 70
    .line 71
    sget-object p1, Lr73;->a:Lr73;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    sget-object p1, Lz73;->a:Lz73;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    sget-object p1, Lq73;->a:Lq73;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Ls73;->a:Ls73;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    instance-of p1, p0, Lw73;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    instance-of p1, p0, Ly73;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object p1, Lt73;->a:Lt73;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of p1, p0, Lv73;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object p1, Lx73;->a:Lx73;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    sget-object p1, Lu73;->a:Lu73;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_1
    return-object v3

    .line 163
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object p0, p0, Lzn;->Y:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_5
    check-cast p1, Lzd8;

    .line 176
    .line 177
    iget-object p0, p0, Lzn;->Y:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v2

    .line 184
    if-ltz v0, :cond_9

    .line 185
    .line 186
    move v2, v1

    .line 187
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lae8;

    .line 192
    .line 193
    invoke-static {v1, v1, p1, v3}, Lzd8;->n(IILzd8;Lae8;)V

    .line 194
    .line 195
    .line 196
    if-eq v2, v0, :cond_9

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    sget-object p0, Lvmc;->a:Lvmc;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
