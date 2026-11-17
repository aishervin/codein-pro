.class public final Ly93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly93;->X:B

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
    .locals 1

    .line 1
    iget-byte p2, p0, Ly93;->X:B

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
    iget-object p0, p0, Ly93;->Y:Lv37;

    .line 15
    .line 16
    sget-object p2, Lz9c;->a:Lxi8;

    .line 17
    .line 18
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lw74;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ly93;->Y:Lv37;

    .line 42
    .line 43
    sget p1, Lo5b;->c:I

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0

    .line 51
    :pswitch_1
    check-cast p1, Lcc5;

    .line 52
    .line 53
    instance-of p1, p1, Lw43;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Ly93;->Y:Lv37;

    .line 58
    .line 59
    sget p1, Lo5b;->c:I

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Lyr4;

    .line 68
    .line 69
    iget-object p0, p0, Ly93;->Y:Lv37;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
