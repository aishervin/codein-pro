.class public final synthetic Lotd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Z

.field public synthetic d0:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lotd;->X:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lotd;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lotd;->Y:F

    .line 12
    .line 13
    iget-boolean v4, p0, Lotd;->Z:Z

    .line 14
    .line 15
    iget p0, p0, Lotd;->d0:F

    .line 16
    .line 17
    check-cast p1, Lvc9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v5, 0x3fe66666    # 1.8f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v5, v0

    .line 26
    invoke-static {v5, v3, v2}, Lt68;->n0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1, v5}, Lvc9;->c(F)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v5, 0x3d0f5c29    # 0.035f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v5, v0

    .line 41
    const v6, 0x3f770a3d    # 0.965f

    .line 42
    .line 43
    .line 44
    add-float/2addr v5, v6

    .line 45
    :goto_0
    invoke-virtual {p1, v5}, Lvc9;->p(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lvc9;->q(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-static {v5, v2}, Luq0;->m(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p1, v5, v6}, Lvc9;->x(J)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p1, Lvc9;->s0:Ljm2;

    .line 64
    .line 65
    invoke-interface {v3}, Ljm2;->b()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float/2addr v3, p0

    .line 70
    sub-float/2addr v2, v0

    .line 71
    mul-float/2addr v3, v2

    .line 72
    :goto_1
    invoke-virtual {p1, v3}, Lvc9;->C(F)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    iget v0, p0, Lotd;->Y:F

    .line 77
    .line 78
    iget-boolean v4, p0, Lotd;->Z:Z

    .line 79
    .line 80
    iget p0, p0, Lotd;->d0:F

    .line 81
    .line 82
    check-cast p1, Lvc9;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move p0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const v5, 0x3d4ccccd    # 0.05f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v5, v0

    .line 98
    const v6, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    add-float/2addr v5, v6

    .line 102
    const v6, 0x3ccccccd    # 0.025f

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v6, v2, v5}, Lfz;->b(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_2
    invoke-virtual {p1, p0}, Lvc9;->p(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Luq0;->m(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {p1, v5, v6}, Lvc9;->x(J)V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p0, p1, Lvc9;->s0:Ljm2;

    .line 126
    .line 127
    invoke-interface {p0}, Ljm2;->b()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/high16 v3, 0x41000000    # 8.0f

    .line 132
    .line 133
    mul-float/2addr p0, v3

    .line 134
    sub-float/2addr v2, v0

    .line 135
    mul-float v3, v2, p0

    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1, v3}, Lvc9;->C(F)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
