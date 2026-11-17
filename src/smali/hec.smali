.class public final synthetic Lhec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsf;

.field public synthetic Z:Ldfb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhec;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lhec;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhec;->Y:Lsf;

    .line 9
    .line 10
    iget-object p0, p0, Lhec;->Z:Ldfb;

    .line 11
    .line 12
    check-cast p1, Lvc9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-wide v2, v0, Lsf;->c:D

    .line 28
    .line 29
    double-to-float v0, v2

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lhec;->Y:Lsf;

    .line 36
    .line 37
    iget-object p0, p0, Lhec;->Z:Ldfb;

    .line 38
    .line 39
    check-cast p1, Lvc9;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget-wide v2, v0, Lsf;->c:D

    .line 55
    .line 56
    double-to-float v0, v2

    .line 57
    mul-float/2addr p0, v0

    .line 58
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
