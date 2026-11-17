.class public final Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljm2;

.field public synthetic Z:Lrf9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laa3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p2, p0, Laa3;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln58;

    .line 13
    .line 14
    iget-object p2, p1, Ln58;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget v3, Lnd3;->P:F

    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iget-object p2, p0, Laa3;->Y:Ljm2;

    .line 40
    .line 41
    invoke-interface {p2}, Ljm2;->b()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    iget-object p0, p0, Laa3;->Z:Lrf9;

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Lvi6;->O(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p1, v2

    .line 59
    invoke-virtual {p0, p1}, Lrf9;->U(F)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, Ln58;

    .line 64
    .line 65
    iget-object p2, p1, Ln58;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget v3, Lnd3;->P:F

    .line 82
    .line 83
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    iget-object p2, p0, Laa3;->Y:Ljm2;

    .line 91
    .line 92
    invoke-interface {p2}, Ljm2;->b()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    div-float/2addr p1, p2

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_1
    iget-object p0, p0, Laa3;->Z:Lrf9;

    .line 102
    .line 103
    mul-float/2addr v1, v2

    .line 104
    invoke-static {v1}, Lvi6;->O(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v2

    .line 110
    invoke-virtual {p0, p1}, Lrf9;->U(F)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
