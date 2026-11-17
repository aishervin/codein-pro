.class public final Lqqd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqqd;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqqd;->e0:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvu7;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Lb82;

    .line 14
    .line 15
    new-instance p0, Lqqd;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, v1, p3, p1}, Lqqd;-><init>(ILb82;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lmrd;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p3, Lb82;

    .line 32
    .line 33
    new-instance p0, Lqqd;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, v1, p3, p1}, Lqqd;-><init>(ILb82;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lqqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lvu7;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p3, Lb82;

    .line 49
    .line 50
    new-instance p0, Lqqd;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, v1, p3, p1}, Lqqd;-><init>(ILb82;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lqqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqqd;->e0:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lq92;->X:Lq92;

    .line 7
    .line 8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lq92;->X:Lq92;

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Loqd;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x6

    .line 23
    const-string v1, "msg_test"

    .line 24
    .line 25
    invoke-direct {p0, v1, p1, v0}, Loqd;-><init>(Ljava/lang/String;Ltv7;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lq92;->X:Lq92;

    .line 30
    .line 31
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
