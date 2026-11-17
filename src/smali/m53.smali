.class public final Lm53;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm53;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Lm53;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm53;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lm53;->Y:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lm53;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lm53;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lzd8;

    .line 13
    .line 14
    check-cast p0, Ly3e;

    .line 15
    .line 16
    check-cast v2, Lae8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget p0, p0, Ly3e;->o0:F

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v0, p0}, Lzd8;->h(Lae8;IIF)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ln53;

    .line 26
    .line 27
    check-cast v2, Ln53;

    .line 28
    .line 29
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lpx;->z()Ljm2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lpx;->B()Ldk5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lpx;->w()Lm91;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lpx;->C()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lpx;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lsh4;

    .line 68
    .line 69
    check-cast p0, Lw74;

    .line 70
    .line 71
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lpx;->z()Ljm2;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lpx;->B()Ldk5;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lpx;->w()Lm91;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lpx;->C()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v12, v12, Lpx;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lsh4;

    .line 110
    .line 111
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13, v0}, Lpx;->R(Ljm2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v3}, Lpx;->S(Ldk5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v4}, Lpx;->Q(Lm91;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v5, v6}, Lpx;->T(J)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v13, Lpx;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v4}, Lm91;->h()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-interface {p0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lm91;->p()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v7}, Lpx;->R(Ljm2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v8}, Lpx;->S(Ldk5;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v9}, Lpx;->Q(Lm91;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v10, v11}, Lpx;->T(J)V

    .line 152
    .line 153
    .line 154
    iput-object v12, p0, Lpx;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-interface {v4}, Lm91;->p()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ln53;->y0()Lpx;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v7}, Lpx;->R(Ljm2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v8}, Lpx;->S(Ldk5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v9}, Lpx;->Q(Lm91;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v10, v11}, Lpx;->T(J)V

    .line 175
    .line 176
    .line 177
    iput-object v12, p1, Lpx;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
