.class public final synthetic Lgpa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgpa;->X:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lgpa;->Y:Z

    .line 4
    .line 5
    check-cast p1, Lxx6;

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lo94;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p2, 0x57447f9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p2}, Lo94;->g0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xfa

    .line 29
    .line 30
    sget-object v2, Liy6;->s:Lta2;

    .line 31
    .line 32
    invoke-static {v1, p3, v2, p2}, Ltda;->J0(IILof3;I)Lgkc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    move-object v2, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    sget-object v2, Liy6;->t:Lta2;

    .line 43
    .line 44
    invoke-static {v1, p3, v2, p2}, Ltda;->J0(IILof3;I)Lgkc;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p2, Lmpa;->c:Lg07;

    .line 50
    .line 51
    const-wide v1, 0x3fbeb851eb851eb8L    # 0.12

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {p2, p3, v1, v2, v3}, Lg07;->b(Lg07;ZDI)Llt3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    move v1, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_2
    const/16 v6, 0xc00

    .line 70
    .line 71
    const/16 v7, 0x14

    .line 72
    .line 73
    const-string v3, "steppingAside"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-float/2addr p2, v2

    .line 91
    invoke-static {p1, p2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lux6;->X:Lux6;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const p0, 0x798269b0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p0}, Lo94;->g0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lcs1;->a:Lb9;

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    new-instance p0, Ltna;

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ltna;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast p0, Lw74;

    .line 139
    .line 140
    invoke-static {p2, p0}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_4
    invoke-virtual {v5, p3}, Lo94;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const p0, 0x79826d41

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p0}, Lo94;->g0(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    invoke-interface {p1, p2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v5, p3}, Lo94;->s(Z)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
