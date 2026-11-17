.class public final synthetic Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ln3b;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgq0;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lgq0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgq0;->Y:Ln3b;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lvc9;

    .line 21
    .line 22
    iget-object p0, p0, Ln3b;->e:Lwi;

    .line 23
    .line 24
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lf68;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf68;->h()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lwi;->f()Lng2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lng2;->e()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float v7, v0, p0

    .line 41
    .line 42
    if-gez v7, :cond_0

    .line 43
    .line 44
    sub-float/2addr p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v3

    .line 47
    :goto_0
    cmpl-float v0, p0, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-wide v7, p1, Lvc9;->q0:J

    .line 52
    .line 53
    and-long/2addr v7, v5

    .line 54
    long-to-int v0, v7

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, p0

    .line 60
    iget-wide v7, p1, Lvc9;->q0:J

    .line 61
    .line 62
    and-long/2addr v5, v7

    .line 63
    long-to-int p0, v5

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    div-float/2addr v0, p0

    .line 69
    div-float/2addr v4, v0

    .line 70
    :cond_1
    invoke-virtual {p1, v4}, Lvc9;->q(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Luq0;->m(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1, v2, v3}, Lvc9;->x(J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    check-cast p1, Lvc9;

    .line 82
    .line 83
    iget-object p0, p0, Ln3b;->e:Lwi;

    .line 84
    .line 85
    iget-object v0, p0, Lwi;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lf68;

    .line 88
    .line 89
    invoke-virtual {v0}, Lf68;->h()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lwi;->f()Lng2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lng2;->e()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    cmpg-float v7, v0, p0

    .line 102
    .line 103
    if-gez v7, :cond_2

    .line 104
    .line 105
    sub-float/2addr p0, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move p0, v3

    .line 108
    :goto_1
    cmpl-float v0, p0, v3

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    iget-wide v7, p1, Lvc9;->q0:J

    .line 113
    .line 114
    and-long/2addr v7, v5

    .line 115
    long-to-int v0, v7

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-float/2addr v0, p0

    .line 121
    iget-wide v7, p1, Lvc9;->q0:J

    .line 122
    .line 123
    and-long v4, v7, v5

    .line 124
    .line 125
    long-to-int p0, v4

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    div-float v4, v0, p0

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1, v4}, Lvc9;->q(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Luq0;->m(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {p1, v2, v3}, Lvc9;->x(J)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ln3b;->b:Lu74;

    .line 149
    .line 150
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
