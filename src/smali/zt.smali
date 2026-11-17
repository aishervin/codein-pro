.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lx1c;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzt;->X:B

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
    iget-byte v0, p0, Lzt;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Lzt;->Y:Lx1c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvc9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx1c;->a()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v1, p0

    .line 22
    invoke-virtual {p1, v1}, Lvc9;->c(F)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Lpb5;

    .line 27
    .line 28
    iget-wide v0, p1, Lpb5;->a:J

    .line 29
    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p1, v0

    .line 37
    int-to-float p1, p1

    .line 38
    neg-float p1, p1

    .line 39
    iput p1, p0, Lx1c;->a:F

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    check-cast p1, Lvc9;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx1c;->a()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    sub-float/2addr p0, v0

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr p0, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lt68;->n0(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    check-cast p1, Lis;

    .line 67
    .line 68
    iget-object p1, p1, Lis;->e:Lj68;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lx1c;->b(F)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
