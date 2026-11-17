.class public final Lhna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lm78;

.field public synthetic Y:Lw74;

.field public synthetic Z:Lrs7;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lo94;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lhna;->Z:Lrs7;

    .line 11
    .line 12
    iget-object v0, p0, Lhna;->Y:Lw74;

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v3

    .line 24
    invoke-virtual {v9, p1, v1}, Lo94;->W(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lhna;->X:Lm78;

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v9, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr p1, v1

    .line 41
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcs1;->a:Lb9;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lfna;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lfna;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lfna;->Y:Lw74;

    .line 57
    .line 58
    iput-object p2, v1, Lfna;->Z:Lrs7;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v1, Lu74;

    .line 67
    .line 68
    const/high16 p1, 0x42980000    # 76.0f

    .line 69
    .line 70
    invoke-static {p1}, Ld23;->a(F)Ld23;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object p1, Lti6;->b:Lyfb;

    .line 75
    .line 76
    invoke-virtual {v9, p1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqi6;

    .line 81
    .line 82
    iget-object p1, p1, Lqi6;->a:Lgn1;

    .line 83
    .line 84
    iget-wide v5, p1, Lgn1;->H:J

    .line 85
    .line 86
    const/high16 p1, 0x41b00000    # 22.0f

    .line 87
    .line 88
    invoke-static {p1}, Lcg9;->b(F)Lbg9;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object p1, Lm78;->Companion:Ll78;

    .line 93
    .line 94
    const v10, 0xc00008

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/high16 v3, 0x435c0000    # 220.0f

    .line 99
    .line 100
    const/high16 v8, 0x41880000    # 17.0f

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v10}, Lqe2;->i(Lm78;Lu74;Lxx6;FLd23;JLbg9;FLo94;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v9}, Lo94;->Z()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 111
    .line 112
    return-object p0
.end method
