.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lr10;

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li10;->X:B

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
    iget-byte v0, p0, Li10;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li10;->Y:Lr10;

    .line 17
    .line 18
    iget-boolean p0, p0, Li10;->Z:Z

    .line 19
    .line 20
    check-cast p1, Lvc9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lr10;->a:Lrq;

    .line 26
    .line 27
    invoke-virtual {v6}, Lrq;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6, v3, v2}, Lgt4;->Q(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Lvc9;->c(F)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v0, Lr10;->b:Lrq;

    .line 48
    .line 49
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-static {p0, v4, v0}, Lgt4;->Q(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const v0, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v0, p0

    .line 69
    sub-float v0, v2, v0

    .line 70
    .line 71
    iget-object v3, p1, Lvc9;->s0:Ljm2;

    .line 72
    .line 73
    invoke-interface {v3}, Ljm2;->b()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v1

    .line 78
    sub-float/2addr v2, v6

    .line 79
    mul-float/2addr v2, v3

    .line 80
    iget-object v1, p1, Lvc9;->s0:Ljm2;

    .line 81
    .line 82
    invoke-interface {v1}, Ljm2;->b()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v3, 0x41c00000    # 24.0f

    .line 87
    .line 88
    mul-float/2addr v1, v3

    .line 89
    mul-float/2addr v1, p0

    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-virtual {p1, v1}, Lvc9;->B(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lvc9;->p(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lvc9;->q(F)V

    .line 98
    .line 99
    .line 100
    cmpl-float v1, p0, v4

    .line 101
    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1, v1}, Lvc9;->g(Z)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4, v1}, Lgt4;->Q(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    mul-float/2addr p0, v1

    .line 118
    div-float/2addr p0, v0

    .line 119
    invoke-static {p0}, Lcg9;->b(F)Lbg9;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lvc9;->u(Lkva;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-object v5

    .line 127
    :pswitch_0
    iget-object v0, p0, Li10;->Y:Lr10;

    .line 128
    .line 129
    iget-boolean p0, p0, Li10;->Z:Z

    .line 130
    .line 131
    check-cast p1, Lvc9;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lr10;->a:Lrq;

    .line 137
    .line 138
    invoke-virtual {v6}, Lrq;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    cmpg-float v7, v6, v4

    .line 149
    .line 150
    if-nez v7, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, v0, Lr10;->b:Lrq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const v7, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4, v7}, Lgt4;->Q(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez p0, :cond_3

    .line 173
    .line 174
    iget-object p0, p1, Lvc9;->s0:Ljm2;

    .line 175
    .line 176
    invoke-interface {p0}, Ljm2;->b()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    mul-float/2addr p0, v1

    .line 181
    neg-float p0, p0

    .line 182
    mul-float/2addr p0, v6

    .line 183
    sub-float v1, v2, v0

    .line 184
    .line 185
    mul-float/2addr v1, p0

    .line 186
    invoke-virtual {p1, v1}, Lvc9;->B(F)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v6, v4, v3}, Lgt4;->Q(FFF)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    sub-float/2addr v2, p0

    .line 194
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v5

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
