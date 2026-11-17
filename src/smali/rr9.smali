.class public final synthetic Lrr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrr9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lrr9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrr9;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljm2;

    .line 10
    .line 11
    iget-object v2, p0, Lrr9;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj1a;

    .line 14
    .line 15
    iget v3, p0, Lrr9;->Y:I

    .line 16
    .line 17
    iget v4, p0, Lrr9;->Z:I

    .line 18
    .line 19
    iget-object p0, p0, Lrr9;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lg68;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg68;->h()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v3

    .line 28
    sub-int/2addr p0, v4

    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, p0

    .line 33
    :goto_0
    invoke-interface {v0, v1}, Ljm2;->a0(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v0, v2, Lj1a;->B:Lf68;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf68;->h()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, p0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v2, Lj1a;->B:Lf68;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lf68;->i(F)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lrr9;->d0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lir9;

    .line 59
    .line 60
    iget v2, p0, Lrr9;->Y:I

    .line 61
    .line 62
    iget v3, p0, Lrr9;->Z:I

    .line 63
    .line 64
    iget-object v4, p0, Lrr9;->e0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lis9;

    .line 67
    .line 68
    iget-object p0, p0, Lrr9;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqm5;

    .line 71
    .line 72
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-interface {v4}, Lis9;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v4}, Lis9;->i()Loa2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v6, Loa2;->X:Loa2;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v4, v6, :cond_2

    .line 94
    .line 95
    move v4, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v4, v1

    .line 98
    :goto_2
    iget-object v6, v0, Lir9;->f:Lwwb;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Lwwb;->n(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-object v6, v0, Lir9;->f:Lwwb;

    .line 105
    .line 106
    iget-object v10, v6, Lwwb;->b:Lv17;

    .line 107
    .line 108
    sget v11, Lixb;->c:I

    .line 109
    .line 110
    const/16 v11, 0x20

    .line 111
    .line 112
    shr-long v11, v8, v11

    .line 113
    .line 114
    long-to-int v11, v11

    .line 115
    iget v12, v10, Lv17;->f:I

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lv17;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ne v13, p0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-lt p0, v12, :cond_4

    .line 125
    .line 126
    add-int/lit8 v11, v12, -0x1

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Lwwb;->k(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v6, p0}, Lwwb;->k(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :goto_3
    const-wide v13, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v8, v13

    .line 143
    long-to-int v6, v8

    .line 144
    invoke-virtual {v10, v6}, Lv17;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, p0, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-lt p0, v12, :cond_6

    .line 152
    .line 153
    sub-int/2addr v12, v7

    .line 154
    invoke-virtual {v10, v12, v1}, Lv17;->c(IZ)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v10, p0, v1}, Lv17;->c(IZ)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_4
    if-ne v11, v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lir9;->a(I)Lor9;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    if-ne v6, v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Lir9;->a(I)Lor9;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    xor-int p0, v5, v4

    .line 178
    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    if-gt v2, v6, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    if-lt v2, v11, :cond_b

    .line 185
    .line 186
    :cond_a
    move v11, v6

    .line 187
    :cond_b
    :goto_5
    invoke-virtual {v0, v11}, Lir9;->a(I)Lor9;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_6
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
