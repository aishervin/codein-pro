.class public abstract Led5;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;


# instance fields
.field public final synthetic o0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Led5;->o0:B

    .line 2
    .line 3
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Led5;->o0:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lkj6;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lkj6;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lrj6;Lkj6;J)Lqj6;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Led5;->l1(Lkj6;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Led5;->m1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Le62;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lae8;->X:I

    .line 20
    .line 21
    iget p3, p0, Lae8;->Y:I

    .line 22
    .line 23
    new-instance p4, Le0;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p4, v0}, Le0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p4, Le0;->Y:Lae8;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lpi3;->X:Lpi3;

    .line 36
    .line 37
    invoke-interface {p1, p2, p3, p0, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public j(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Led5;->o0:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lkj6;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lkj6;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Led5;->o0:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lkj6;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lkj6;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract l1(Lkj6;J)J
.end method

.method public abstract m1()Z
.end method

.method public x0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Led5;->o0:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lkj6;->Q(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lkj6;->Q(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
