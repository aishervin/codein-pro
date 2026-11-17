.class public final Lhi8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhi8;->X:B

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
    .locals 3

    .line 1
    iget-byte p2, p0, Lhi8;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lhi8;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/Window;

    .line 17
    .line 18
    iget p0, p0, Lhi8;->Y:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v1, p1

    .line 23
    mul-float/2addr v1, p0

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ln58;

    .line 29
    .line 30
    iget-object p2, p0, Lhi8;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Luh8;

    .line 33
    .line 34
    iget-object v1, p1, Ln58;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    const/high16 v2, 0x40800000    # 4.0f

    .line 54
    .line 55
    iget p0, p0, Lhi8;->Y:F

    .line 56
    .line 57
    mul-float/2addr v2, p0

    .line 58
    cmpg-float p0, p1, v2

    .line 59
    .line 60
    if-gtz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Luh8;->e()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x3

    .line 78
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/lit8 p0, p0, -0x1

    .line 83
    .line 84
    invoke-virtual {p2}, Luh8;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0, p1}, Lt68;->o0(III)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p2}, Luh8;->e()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lsz4;->n()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
