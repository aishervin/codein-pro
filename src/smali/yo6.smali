.class public final synthetic Lyo6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lgp6;

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyo6;->X:B

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
    iget-byte v0, p0, Lyo6;->X:B

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
    iget-object v0, p0, Lyo6;->Y:Lgp6;

    .line 11
    .line 12
    iget-object v3, p0, Lyo6;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lhx4;

    .line 15
    .line 16
    iget-object v4, p0, Lyo6;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lhx4;

    .line 19
    .line 20
    iget v5, p0, Lyo6;->Z:F

    .line 21
    .line 22
    iget p0, p0, Lyo6;->d0:F

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v3, v4, p1}, Lgp6;->s(Lhx4;Lhx4;F)Lhx4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lgp6;->j:Lj68;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sub-float/2addr v2, p1

    .line 40
    mul-float/2addr v5, v2

    .line 41
    invoke-virtual {v0, v5}, Lgp6;->y(F)V

    .line 42
    .line 43
    .line 44
    mul-float/2addr p0, v2

    .line 45
    invoke-virtual {v0, p0}, Lgp6;->w(F)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lyo6;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lav3;

    .line 52
    .line 53
    iget-object v3, p0, Lyo6;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lo19;

    .line 56
    .line 57
    iget v4, p0, Lyo6;->Z:F

    .line 58
    .line 59
    iget-object v5, p0, Lyo6;->Y:Lgp6;

    .line 60
    .line 61
    iget p0, p0, Lyo6;->d0:F

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v6, 0x0

    .line 70
    mul-float/2addr v4, p1

    .line 71
    invoke-virtual {v3, v6, v4}, Lo19;->l(FF)Lo19;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lav3;->b:Lj68;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v3, p1

    .line 84
    sub-float v3, v2, v3

    .line 85
    .line 86
    iget-object v4, v0, Lav3;->f:Lf68;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lf68;->i(F)V

    .line 89
    .line 90
    .line 91
    sub-float/2addr v2, p1

    .line 92
    iget-object p1, v0, Lav3;->e:Lf68;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lf68;->i(F)V

    .line 95
    .line 96
    .line 97
    mul-float/2addr p0, v2

    .line 98
    invoke-virtual {v5, p0}, Lgp6;->w(F)V

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
