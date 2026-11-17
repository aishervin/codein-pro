.class public final synthetic Loo6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lgp6;

.field public synthetic Z:Lhx4;

.field public synthetic d0:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loo6;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Loo6;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loo6;->Y:Lgp6;

    .line 11
    .line 12
    iget-object v3, p0, Loo6;->Z:Lhx4;

    .line 13
    .line 14
    iget p0, p0, Loo6;->d0:F

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v4, Lhx4;->d:Lhx4;

    .line 23
    .line 24
    invoke-static {v3, v4, p1}, Lgp6;->s(Lhx4;Lhx4;F)Lhx4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lgp6;->j:Lj68;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sub-float/2addr v2, p1

    .line 34
    mul-float/2addr v2, p0

    .line 35
    iget-object p0, v0, Lgp6;->k:Lf68;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lf68;->i(F)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, Loo6;->Y:Lgp6;

    .line 42
    .line 43
    iget-object v3, p0, Loo6;->Z:Lhx4;

    .line 44
    .line 45
    iget p0, p0, Loo6;->d0:F

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v4, Lhx4;->d:Lhx4;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, p1}, Lgp6;->s(Lhx4;Lhx4;F)Lhx4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Lgp6;->j:Lj68;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sub-float v3, v2, p1

    .line 68
    .line 69
    mul-float/2addr v3, p0

    .line 70
    iget-object p0, v0, Lgp6;->k:Lf68;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lf68;->i(F)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-static {p1, p0, v2}, Lt68;->n0(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Lgp6;->y(F)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    iget-object v0, p0, Loo6;->Y:Lgp6;

    .line 85
    .line 86
    iget-object v3, p0, Loo6;->Z:Lhx4;

    .line 87
    .line 88
    iget p0, p0, Loo6;->d0:F

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object v4, Lhx4;->d:Lhx4;

    .line 97
    .line 98
    invoke-static {v3, v4, p1}, Lgp6;->s(Lhx4;Lhx4;F)Lhx4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v0, Lgp6;->j:Lj68;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sub-float/2addr v2, p0

    .line 108
    mul-float/2addr v2, p1

    .line 109
    add-float/2addr v2, p0

    .line 110
    invoke-virtual {v0, v2}, Lgp6;->w(F)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
