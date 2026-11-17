.class public final Lu93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu93;->X:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lu93;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu93;->Y:Lv37;

    .line 9
    .line 10
    sget-object v0, Lz9c;->a:Lxi8;

    .line 11
    .line 12
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw74;

    .line 17
    .line 18
    sget-object v0, Lv5c;->a:Lv5c;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object p0, p0, Lu93;->Y:Lv37;

    .line 25
    .line 26
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La73;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lu93;->Y:Lv37;

    .line 34
    .line 35
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La73;

    .line 40
    .line 41
    iget-object p0, p0, La73;->f:Lu74;

    .line 42
    .line 43
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object p0, p0, Lu93;->Y:Lv37;

    .line 48
    .line 49
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La73;

    .line 54
    .line 55
    iget-object p0, p0, La73;->e:Lg00;

    .line 56
    .line 57
    invoke-virtual {p0}, Lg00;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    iget-object p0, p0, Lu93;->Y:Lv37;

    .line 62
    .line 63
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, La73;

    .line 68
    .line 69
    iget-object p0, p0, La73;->d:Lfa;

    .line 70
    .line 71
    invoke-virtual {p0}, Lfa;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    iget-object p0, p0, Lu93;->Y:Lv37;

    .line 76
    .line 77
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La73;

    .line 82
    .line 83
    iget-object p0, p0, La73;->c:Lfa;

    .line 84
    .line 85
    invoke-virtual {p0}, Lfa;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
