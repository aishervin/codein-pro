.class public final synthetic Lsc3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lrq;

.field public synthetic Z:F

.field public synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsc3;->X:B

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
    iget-byte v0, p0, Lsc3;->X:B

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
    iget-object v0, p0, Lsc3;->Y:Lrq;

    .line 12
    .line 13
    iget v4, p0, Lsc3;->Z:F

    .line 14
    .line 15
    iget-boolean p0, p0, Lsc3;->d0:Z

    .line 16
    .line 17
    check-cast p1, Lvc9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v5, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    sub-float v5, v0, v5

    .line 36
    .line 37
    const v6, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    div-float/2addr v5, v6

    .line 41
    invoke-static {v5, v3, v2}, Lt68;->n0(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1, v5}, Lvc9;->c(F)V

    .line 46
    .line 47
    .line 48
    sub-float/2addr v2, v0

    .line 49
    mul-float/2addr v2, v4

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v2

    .line 54
    :goto_0
    invoke-virtual {p1, v3}, Lvc9;->C(F)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lsc3;->Y:Lrq;

    .line 59
    .line 60
    iget v4, p0, Lsc3;->Z:F

    .line 61
    .line 62
    iget-boolean p0, p0, Lsc3;->d0:Z

    .line 63
    .line 64
    check-cast p1, Lvc9;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v5, 0x400ccccd    # 2.2f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v5, v0

    .line 83
    sub-float v5, v2, v5

    .line 84
    .line 85
    invoke-static {v5, v3, v2}, Lt68;->n0(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v2}, Lvc9;->c(F)V

    .line 90
    .line 91
    .line 92
    neg-float v2, v4

    .line 93
    mul-float/2addr v2, v0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v2

    .line 98
    :goto_1
    invoke-virtual {p1, v3}, Lvc9;->C(F)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
