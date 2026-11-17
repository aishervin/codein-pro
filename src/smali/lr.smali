.class public final Llr;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Lmr;

.field public final synthetic d0:J


# direct methods
.method public synthetic constructor <init>(Lmr;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llr;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Llr;->Z:Lmr;

    .line 4
    .line 5
    iput-wide p2, p0, Llr;->d0:J

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
    .locals 9

    .line 1
    iget-byte v0, p0, Llr;->Y:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-wide v5, p0, Llr;->d0:J

    .line 11
    .line 12
    iget-object p0, p0, Llr;->Z:Lmr;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmr;->r0:Lnr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnr;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lmr;->y0:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Lpb5;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide p0, p0, Lmr;->y0:J

    .line 40
    .line 41
    move-wide v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lmr;->r0:Lnr;

    .line 44
    .line 45
    iget-object p0, p0, Lnr;->d:Lp37;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ldfb;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpb5;

    .line 60
    .line 61
    iget-wide v1, p0, Lpb5;->a:J

    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lpb5;->a(J)Lpb5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Lifc;

    .line 69
    .line 70
    invoke-interface {p1}, Lifc;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v7, p0, Lmr;->r0:Lnr;

    .line 75
    .line 76
    invoke-virtual {v7}, Lnr;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v0, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-wide v7, p0, Lmr;->y0:J

    .line 87
    .line 88
    invoke-static {v7, v8, v3, v4}, Lpb5;->b(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-wide v5, p0, Lmr;->y0:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lmr;->r0:Lnr;

    .line 99
    .line 100
    iget-object v0, v0, Lnr;->d:Lp37;

    .line 101
    .line 102
    invoke-interface {p1}, Lifc;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldfb;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpb5;

    .line 119
    .line 120
    iget-wide v5, v0, Lpb5;->a:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-wide v5, v1

    .line 124
    :goto_1
    iget-object v0, p0, Lmr;->r0:Lnr;

    .line 125
    .line 126
    iget-object v0, v0, Lnr;->d:Lp37;

    .line 127
    .line 128
    invoke-interface {p1}, Lifc;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ldfb;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lpb5;

    .line 145
    .line 146
    iget-wide v1, p1, Lpb5;->a:J

    .line 147
    .line 148
    :cond_6
    iget-object p0, p0, Lmr;->q0:Lv37;

    .line 149
    .line 150
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lr8b;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    iget-object p0, p0, Lr8b;->b:Lk84;

    .line 159
    .line 160
    invoke-static {v5, v6}, Lpb5;->a(J)Lpb5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, v2}, Lpb5;->a(J)Lpb5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p0, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Llt3;

    .line 173
    .line 174
    if-nez p0, :cond_8

    .line 175
    .line 176
    :cond_7
    const/high16 p0, 0x43c80000    # 400.0f

    .line 177
    .line 178
    const/4 p1, 0x5

    .line 179
    const/4 v0, 0x0

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, p0, v1, p1}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_8
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
