.class public final synthetic Lc93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc93;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lc93;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc93;->Y:Lu74;

    .line 12
    .line 13
    iget-object p0, p0, Lc93;->Z:Lu74;

    .line 14
    .line 15
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc93;->Y:Lu74;

    .line 23
    .line 24
    iget-object p0, p0, Lc93;->Z:Lu74;

    .line 25
    .line 26
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ln58;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lc93;->Y:Lu74;

    .line 41
    .line 42
    iget-object p0, p0, Lc93;->Z:Lu74;

    .line 43
    .line 44
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v2, v0

    .line 55
    sget v3, Lnd3;->o:F

    .line 56
    .line 57
    invoke-static {v1, v0, v3, v2}, Lly6;->a(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, v0

    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lc93;->Y:Lu74;

    .line 78
    .line 79
    iget-object p0, p0, Lc93;->Z:Lu74;

    .line 80
    .line 81
    sget-object v3, Lnd3;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float/2addr v1, v0

    .line 94
    mul-float/2addr v1, v2

    .line 95
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    mul-float/2addr p0, v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lc93;->Y:Lu74;

    .line 108
    .line 109
    iget-object p0, p0, Lc93;->Z:Lu74;

    .line 110
    .line 111
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_4
    iget-object v0, p0, Lc93;->Y:Lu74;

    .line 119
    .line 120
    iget-object p0, p0, Lc93;->Z:Lu74;

    .line 121
    .line 122
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
