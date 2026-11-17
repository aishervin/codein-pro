.class public final synthetic La60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:D

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La60;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, La60;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La60;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly19;

    .line 11
    .line 12
    iget-object v1, p0, La60;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw74;

    .line 15
    .line 16
    iget-wide v2, p0, La60;->Y:D

    .line 17
    .line 18
    check-cast p1, Lh07;

    .line 19
    .line 20
    iget-wide v4, v0, Ly19;->X:D

    .line 21
    .line 22
    iget-wide p0, p1, Lh07;->a:D

    .line 23
    .line 24
    add-double/2addr v4, p0

    .line 25
    iput-wide v4, v0, Ly19;->X:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-wide p0, v0, Ly19;->X:D

    .line 35
    .line 36
    cmpl-double p0, p0, v2

    .line 37
    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Loz6;->Y:Loz6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Loz6;->X:Loz6;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, La60;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lry3;

    .line 49
    .line 50
    iget-object v2, p0, La60;->d0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lqy3;

    .line 53
    .line 54
    iget-wide v3, p0, La60;->Y:D

    .line 55
    .line 56
    check-cast p1, Lvc9;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lry3;->a:Lvy3;

    .line 62
    .line 63
    iget-object v5, p0, Lvy3;->e:Lrq;

    .line 64
    .line 65
    invoke-virtual {v5}, Lrq;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object p0, p0, Lvy3;->g:Lny3;

    .line 76
    .line 77
    iget-object p0, p0, Lny3;->f:Le68;

    .line 78
    .line 79
    invoke-virtual {p0}, Le68;->h()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-float p0, v6

    .line 84
    mul-float/2addr v5, p0

    .line 85
    invoke-virtual {p1, v5}, Lvc9;->c(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lvc9;->u(Lkva;)V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    div-double/2addr v3, v5

    .line 94
    invoke-virtual {v0}, Lry3;->c()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    sub-double v5, v7, v5

    .line 101
    .line 102
    mul-double/2addr v5, v3

    .line 103
    invoke-virtual {v0}, Lry3;->h()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0}, Lry3;->c()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sub-double v9, v7, v9

    .line 112
    .line 113
    mul-double/2addr v9, v2

    .line 114
    sub-double/2addr v7, v9

    .line 115
    mul-double/2addr v7, v5

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-float p0, v2

    .line 123
    iget-object v0, p1, Lvc9;->s0:Ljm2;

    .line 124
    .line 125
    invoke-interface {v0}, Ljm2;->b()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    mul-float/2addr v0, p0

    .line 130
    invoke-virtual {p1, v0}, Lvc9;->t(F)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    iget-wide v2, p0, La60;->Y:D

    .line 135
    .line 136
    iget-object v0, p0, La60;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Li50;

    .line 139
    .line 140
    iget-object p0, p0, La60;->d0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lx81;

    .line 143
    .line 144
    check-cast p1, Lut9;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v4, "Viewfinder"

    .line 150
    .line 151
    invoke-static {p1, v4}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-static {v2, v3, v4}, Leca;->W(DZ)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1, v2}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Leo8;

    .line 163
    .line 164
    invoke-virtual {v0}, Li50;->d()La91;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v5, v3, La91;->c:Ly81;

    .line 169
    .line 170
    if-eqz v5, :cond_1

    .line 171
    .line 172
    iget-wide v5, v5, Ly81;->b:D

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-wide v5, v3, La91;->a:D

    .line 176
    .line 177
    :goto_1
    double-to-float v3, v5

    .line 178
    iget-object p0, p0, Lx81;->c:Lcl1;

    .line 179
    .line 180
    iget-wide v5, p0, Lcl1;->X:D

    .line 181
    .line 182
    double-to-float v5, v5

    .line 183
    iget-wide v6, p0, Lcl1;->Y:D

    .line 184
    .line 185
    double-to-float p0, v6

    .line 186
    invoke-static {v5, p0}, Lt68;->d1(FF)Ldl1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v2, v3, p0, v5}, Leo8;-><init>(FLdl1;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2}, Lst9;->p(Lut9;Leo8;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lo50;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Lo50;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lo50;->Y:Li50;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0}, Lst9;->o(Lut9;Lw74;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
