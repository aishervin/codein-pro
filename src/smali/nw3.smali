.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnw3;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lnw3;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnw3;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lrq;

    .line 12
    .line 13
    iget-object v0, p0, Lnw3;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp92;

    .line 16
    .line 17
    iget v2, p0, Lnw3;->Y:F

    .line 18
    .line 19
    iget-object v4, p0, Lnw3;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Lv37;

    .line 23
    .line 24
    iget-boolean v4, p0, Lnw3;->Z:Z

    .line 25
    .line 26
    iget-object p0, p0, Lnw3;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Lu74;

    .line 30
    .line 31
    invoke-virtual {v3}, Lrq;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    neg-int v7, v7

    .line 52
    int-to-float v7, v7

    .line 53
    const v8, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v7, v8

    .line 57
    cmpg-float v7, p0, v7

    .line 58
    .line 59
    if-gez v7, :cond_0

    .line 60
    .line 61
    new-instance v2, Lzv1;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-direct/range {v2 .. v8}, Lzv1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ldfb;Lb82;B)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v3, v3, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    neg-float v5, v2

    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float v7, v5, v6

    .line 78
    .line 79
    cmpg-float v7, p0, v7

    .line 80
    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v5}, Lqa5;->l(Lp92;Lrq;ZF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    div-float v5, v2, v6

    .line 88
    .line 89
    cmpl-float p0, p0, v5

    .line 90
    .line 91
    if-lez p0, :cond_2

    .line 92
    .line 93
    invoke-static {v0, v3, v4, v2}, Lqa5;->l(Lp92;Lrq;ZF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    invoke-static {v0, v3, v4, p0}, Lqa5;->l(Lp92;Lrq;ZF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v1

    .line 102
    :pswitch_0
    iget-object v0, p0, Lnw3;->d0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lvy3;

    .line 105
    .line 106
    iget-boolean v2, p0, Lnw3;->Z:Z

    .line 107
    .line 108
    iget-object v3, p0, Lnw3;->e0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lez3;

    .line 111
    .line 112
    iget v4, p0, Lnw3;->Y:F

    .line 113
    .line 114
    iget-object v5, p0, Lnw3;->f0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lx14;

    .line 117
    .line 118
    iget-object p0, p0, Lnw3;->g0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lqbb;

    .line 121
    .line 122
    iput-boolean v2, v0, Lvy3;->r:Z

    .line 123
    .line 124
    iput-object v3, v0, Lvy3;->s:Lez3;

    .line 125
    .line 126
    iput v4, v0, Lvy3;->u:F

    .line 127
    .line 128
    new-instance v2, Lt93;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v2, v3}, Lt93;-><init>(B)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v2, Lt93;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v2, Lt93;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lvy3;->t:Lu74;

    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
