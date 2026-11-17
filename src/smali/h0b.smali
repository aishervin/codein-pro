.class public final synthetic Lh0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljm2;

.field public synthetic Z:Ldfb;

.field public synthetic d0:Ldfb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh0b;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lh0b;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh0b;->Y:Ljm2;

    .line 9
    .line 10
    iget-object v2, p0, Lh0b;->Z:Ldfb;

    .line 11
    .line 12
    iget-object p0, p0, Lh0b;->d0:Ldfb;

    .line 13
    .line 14
    check-cast p1, Lvc9;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Lvc9;->c(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ld23;

    .line 37
    .line 38
    iget p0, p0, Ld23;->X:F

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljm2;->t0(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p0}, Lvc9;->C(F)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lh0b;->Y:Ljm2;

    .line 49
    .line 50
    iget-object v2, p0, Lh0b;->Z:Ldfb;

    .line 51
    .line 52
    iget-object p0, p0, Lh0b;->d0:Ldfb;

    .line 53
    .line 54
    check-cast p1, Lvc9;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v2}, Lvc9;->c(F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ld23;

    .line 77
    .line 78
    iget p0, p0, Ld23;->X:F

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljm2;->t0(F)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Lvc9;->C(F)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
