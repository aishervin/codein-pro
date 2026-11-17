.class public final synthetic Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ly89;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyz2;->X:B

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
    iget-byte v0, p0, Lyz2;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const v2, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const v6, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lyz2;->Y:Ly89;

    .line 18
    .line 19
    check-cast p1, Lvc9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ly89;->a:Lrq;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v6, v5}, Lt68;->d1(FF)Ldl1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v5, v0, Ldl1;->Y:F

    .line 52
    .line 53
    iget v0, v0, Ldl1;->X:F

    .line 54
    .line 55
    sub-float/2addr v5, v0

    .line 56
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr p0, v0

    .line 61
    div-float/2addr p0, v2

    .line 62
    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    iget-object p0, p0, Ly89;->a:Lrq;

    .line 75
    .line 76
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v6, v5}, Lt68;->d1(FF)Ldl1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget v5, v0, Ldl1;->Y:F

    .line 99
    .line 100
    iget v0, v0, Ldl1;->X:F

    .line 101
    .line 102
    sub-float/2addr v5, v0

    .line 103
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-float/2addr p0, v0

    .line 108
    div-float/2addr p0, v2

    .line 109
    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-float/2addr v3, p0

    .line 118
    invoke-virtual {p1, v3}, Lvc9;->c(F)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
