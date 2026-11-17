.class public final synthetic Lj63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Lrq;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj63;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lj63;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj63;->Y:F

    .line 7
    .line 8
    iget-object p0, p0, Lj63;->Z:Lrq;

    .line 9
    .line 10
    const/high16 v1, 0x41200000    # 10.0f

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lt68;->n0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, v1

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget v0, p0, Lj63;->Y:F

    .line 37
    .line 38
    iget-object p0, p0, Lj63;->Z:Lrq;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-float/2addr p0, v0

    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
