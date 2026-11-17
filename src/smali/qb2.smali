.class public final Lqb2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lw74;


# direct methods
.method public synthetic constructor <init>(Lb82;Lw74;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqb2;->e0:B

    .line 2
    .line 3
    iput-object p2, p0, Lqb2;->g0:Lw74;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw74;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqb2;->e0:B

    .line 10
    iput-object p1, p0, Lqb2;->g0:Lw74;

    invoke-direct {p0, v0, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqb2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll37;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqb2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqb2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqb2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lekb;

    .line 23
    .line 24
    check-cast p2, Lb82;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lqb2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqb2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lqb2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lekb;

    .line 38
    .line 39
    check-cast p2, Lb82;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lqb2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lqb2;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lqb2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqb2;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lqb2;->g0:Lw74;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqb2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lqb2;-><init>(Lw74;Lb82;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lqb2;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lqb2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lqb2;-><init>(Lb82;Lw74;B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lqb2;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lqb2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p0, v1}, Lqb2;-><init>(Lb82;Lw74;B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lqb2;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqb2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lqb2;->g0:Lw74;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq92;->X:Lq92;

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqb2;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ll37;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 24
    .line 25
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqb2;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lekb;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lpw8;

    .line 36
    .line 37
    invoke-interface {p0}, Lpw8;->b()Lakb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 47
    .line 48
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lqb2;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lekb;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Lpw8;

    .line 59
    .line 60
    invoke-interface {p0}, Lpw8;->b()Lakb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
