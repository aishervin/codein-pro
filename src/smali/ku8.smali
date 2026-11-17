.class public final synthetic Lku8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lku8;->X:B

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
    iget-byte v0, p0, Lku8;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lku8;->Y:Z

    .line 9
    .line 10
    iget-object v2, p0, Lku8;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lrq;

    .line 13
    .line 14
    iget-object v3, p0, Lku8;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lrq;

    .line 17
    .line 18
    iget v4, p0, Lku8;->Z:F

    .line 19
    .line 20
    iget v5, p0, Lku8;->d0:F

    .line 21
    .line 22
    iget-object p0, p0, Lku8;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lv37;

    .line 25
    .line 26
    check-cast p1, Lvc9;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3}, Lrq;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpl-float v6, v2, v3

    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-lez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lvc9;->c(F)V

    .line 62
    .line 63
    .line 64
    neg-float p0, v4

    .line 65
    mul-float/2addr p0, v0

    .line 66
    sub-float/2addr v7, v2

    .line 67
    mul-float/2addr v7, p0

    .line 68
    mul-float/2addr v7, v5

    .line 69
    invoke-virtual {p1, v7}, Lvc9;->B(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const p0, 0x3f333333    # 0.7f

    .line 86
    .line 87
    .line 88
    :goto_0
    div-float p0, v0, p0

    .line 89
    .line 90
    sub-float p0, v7, p0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p0, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {p0, v3, v7}, Lt68;->n0(FFF)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 102
    .line 103
    .line 104
    neg-float p0, v4

    .line 105
    mul-float/2addr p0, v0

    .line 106
    mul-float/2addr p0, v5

    .line 107
    invoke-virtual {p1, p0}, Lvc9;->B(F)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :pswitch_0
    iget-object v0, p0, Lku8;->e0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lae8;

    .line 115
    .line 116
    iget-object v0, p0, Lku8;->f0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lvu8;

    .line 119
    .line 120
    iget-boolean v2, p0, Lku8;->Y:Z

    .line 121
    .line 122
    iget v4, p0, Lku8;->Z:F

    .line 123
    .line 124
    iget v5, p0, Lku8;->d0:F

    .line 125
    .line 126
    iget-object p0, p0, Lku8;->g0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lkva;

    .line 129
    .line 130
    check-cast p1, Lzd8;

    .line 131
    .line 132
    new-instance v6, Lo93;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v6, v7}, Lo93;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Lo93;->e0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v2, v6, Lo93;->Y:Z

    .line 141
    .line 142
    iput v4, v6, Lo93;->Z:F

    .line 143
    .line 144
    iput v5, v6, Lo93;->d0:F

    .line 145
    .line 146
    iput-object p0, v6, Lo93;->f0:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v2, p1

    .line 155
    invoke-static/range {v2 .. v7}, Lzd8;->t(Lzd8;Lae8;IILw74;I)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
