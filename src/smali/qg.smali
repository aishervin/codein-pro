.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpq1;

.field public synthetic Z:Lk84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqg;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqg;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqg;->Y:Lpq1;

    .line 12
    .line 13
    iget-object p0, p0, Lqg;->Z:Lk84;

    .line 14
    .line 15
    check-cast p1, Lo94;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v5, p2, 0x3

    .line 24
    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lfc5;->c:Lyfb;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ld23;

    .line 44
    .line 45
    iget p2, p2, Ld23;->X:F

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p2, v3

    .line 56
    :goto_1
    invoke-static {}, Lzv0;->f()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr p2, v2

    .line 61
    const/high16 v2, 0x41000000    # 8.0f

    .line 62
    .line 63
    sub-float p2, v2, p2

    .line 64
    .line 65
    invoke-static {p2}, Ld23;->a(F)Ld23;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v3}, Ld23;->a(F)Ld23;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2}, Ld23;->a(F)Ld23;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2, v3, v2}, Lt68;->r0(Ld23;Ld23;Ld23;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ld23;

    .line 82
    .line 83
    iget p2, p2, Ld23;->X:F

    .line 84
    .line 85
    new-instance v2, Lqg;

    .line 86
    .line 87
    invoke-direct {v2, v4}, Lqg;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Lqg;->Y:Lpq1;

    .line 91
    .line 92
    iput-object p0, v2, Lqg;->Z:Lk84;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    const p0, -0x1b6383e2

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 v0, 0x180

    .line 105
    .line 106
    invoke-static {p2, p0, p1, v0}, Lyg;->b(FLpq1;Lo94;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p1}, Lo94;->Z()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :pswitch_0
    iget-object v0, p0, Lqg;->Y:Lpq1;

    .line 115
    .line 116
    iget-object p0, p0, Lqg;->Z:Lk84;

    .line 117
    .line 118
    check-cast p1, Lo94;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    and-int/lit8 v6, p2, 0x3

    .line 131
    .line 132
    if-eq v6, v2, :cond_3

    .line 133
    .line 134
    move v2, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v2, v4

    .line 137
    :goto_3
    and-int/2addr p2, v3

    .line 138
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p1, v5}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    const p0, -0x41af3d05

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {p1, v4}, Lo94;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const p2, 0x2f6df5c6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {p1}, Lo94;->Z()V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
