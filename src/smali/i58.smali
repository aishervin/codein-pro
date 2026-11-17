.class public final Li58;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcv3;


# instance fields
.field public a:Lgab;

.field public b:Lci2;


# virtual methods
.method public final a(Lxo9;FLb82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li58;->b:Lci2;

    .line 2
    .line 3
    instance-of v1, p3, Lh58;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lh58;

    .line 9
    .line 10
    iget v2, v1, Lh58;->f0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh58;->f0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh58;

    .line 23
    .line 24
    check-cast p3, Ld82;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lh58;-><init>(Li58;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lh58;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v3, v1, Lh58;->f0:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Li58;->a:Lgab;

    .line 55
    .line 56
    new-instance v3, Lb67;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-direct {v3, v6}, Lb67;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v3, Lb67;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    iput v5, v1, Lh58;->f0:I

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2, v3, v1}, Lgab;->c(Lxo9;FLw74;Ld82;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0}, Le58;->l()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    cmpg-float p1, p1, p2

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0}, Le58;->l()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-double v1, p1

    .line 102
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpg-double p1, v1, v5

    .line 108
    .line 109
    if-gez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Le58;->k()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p3, v0, Le58;->k:Lli2;

    .line 116
    .line 117
    invoke-virtual {p3}, Lli2;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    iget-object p3, v0, Le58;->m:Lj68;

    .line 124
    .line 125
    invoke-virtual {p3}, Lj68;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lx48;

    .line 130
    .line 131
    iget-object p3, p3, Lx48;->s:Lp92;

    .line 132
    .line 133
    new-instance v1, Lt48;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, v0, v4, v2}, Lt48;-><init>(Lci2;Lb82;B)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-static {p3, v4, v4, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 p3, 0x0

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Le58;->u(IFZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v0}, Le58;->l()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-instance p2, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method
