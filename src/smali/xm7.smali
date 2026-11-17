.class public final Lxm7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp84;


# instance fields
.field public final synthetic e0:B


# direct methods
.method public synthetic constructor <init>(Lb82;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxm7;->e0:B

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxm7;->e0:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    check-cast p1, Lvu7;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    check-cast p6, Lb82;

    .line 26
    .line 27
    new-instance p0, Lxm7;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p6, p1}, Lxm7;-><init>(Lb82;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxm7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    check-cast p4, Lbt7;

    .line 38
    .line 39
    check-cast p5, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p6, Lb82;

    .line 42
    .line 43
    new-instance p0, Lxm7;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p6, p1}, Lxm7;-><init>(Lb82;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lxm7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lxm7;->e0:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lq92;->X:Lq92;

    .line 8
    .line 9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcn7;->r0:Ldb7;

    .line 13
    .line 14
    const-string p0, "shellOutput"

    .line 15
    .line 16
    invoke-static {p0}, Ldb7;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object p0, Lq92;->X:Lq92;

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcn7;->r0:Ldb7;

    .line 26
    .line 27
    const-string p0, "replyPermission"

    .line 28
    .line 29
    invoke-static {p0}, Ldb7;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
