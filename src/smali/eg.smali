.class public final Leg;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lu74;


# direct methods
.method public synthetic constructor <init>(Lu74;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leg;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Leg;->f0:Lu74;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leg;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Leg;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leg;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Leg;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Leg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Leg;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Leg;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Leg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Leg;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Leg;

    .line 7
    .line 8
    iget-object p0, p0, Leg;->f0:Lu74;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Leg;-><init>(Lu74;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Leg;

    .line 16
    .line 17
    iget-object p0, p0, Leg;->f0:Lu74;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Leg;-><init>(Lu74;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Leg;

    .line 25
    .line 26
    iget-object p0, p0, Leg;->f0:Lu74;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Leg;-><init>(Lu74;Lb82;B)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leg;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Leg;->f0:Lu74;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq92;->X:Lq92;

    .line 11
    .line 12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 20
    .line 21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 29
    .line 30
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
