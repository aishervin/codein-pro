.class public final Llmd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llmd;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llmd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvmc;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llmd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llmd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llmd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llpd;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Llmd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llmd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llmd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p0, p0, Llmd;->e0:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Llmd;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p2, p1, v0}, Llmd;-><init>(ILb82;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Llmd;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, p1, v0}, Llmd;-><init>(ILb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Llmd;->e0:B

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
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lq92;->X:Lq92;

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
