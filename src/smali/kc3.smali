.class public final synthetic Lkc3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lrq;

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkc3;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lkc3;->X:B

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    sget-object v2, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkc3;->Y:Lrq;

    .line 15
    .line 16
    iget-boolean p0, p0, Lkc3;->Z:Z

    .line 17
    .line 18
    check-cast p1, Lvc9;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v4, v3}, Lt68;->n0(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v4}, Lvc9;->c(F)V

    .line 38
    .line 39
    .line 40
    const v4, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    add-float/2addr v0, v4

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v0

    .line 49
    :goto_0
    invoke-virtual {p1, v3}, Lvc9;->p(F)V

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lvc9;->Y:F

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    iget-object v0, p0, Lkc3;->Y:Lrq;

    .line 59
    .line 60
    iget-boolean p0, p0, Lkc3;->Z:Z

    .line 61
    .line 62
    check-cast p1, Lvc9;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float v5, v3, v0

    .line 78
    .line 79
    invoke-static {v5, v4, v3}, Lt68;->n0(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1, v4}, Lvc9;->c(F)V

    .line 84
    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    sub-float v0, v3, v0

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v3, v0

    .line 93
    :goto_1
    invoke-virtual {p1, v3}, Lvc9;->p(F)V

    .line 94
    .line 95
    .line 96
    iget p0, p1, Lvc9;->Y:F

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    iget-object v0, p0, Lkc3;->Y:Lrq;

    .line 103
    .line 104
    iget-boolean p0, p0, Lkc3;->Z:Z

    .line 105
    .line 106
    check-cast p1, Lvc9;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1, v4, v3}, Lt68;->n0(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Lvc9;->c(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v3, v0

    .line 142
    :goto_2
    invoke-virtual {p1, v3}, Lvc9;->p(F)V

    .line 143
    .line 144
    .line 145
    iget p0, p1, Lvc9;->Y:F

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
