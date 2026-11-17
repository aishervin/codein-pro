.class public final Ll0;
.super Lt68;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic k:B

.field public synthetic l:Lbh5;

.field public synthetic m:Ljava/lang/String;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll0;->k:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ll0;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt68;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll0;->l:Lbh5;

    .line 14
    .line 15
    iget-object v1, p0, Ll0;->m:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Log5;

    .line 18
    .line 19
    iget-object p0, p0, Ll0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgv9;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, v3, p0}, Log5;-><init>(Ljava/lang/Object;ZLgv9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ls87;
    .locals 1

    .line 1
    iget-byte v0, p0, Ll0;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls87;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ll0;->l:Lbh5;

    .line 12
    .line 13
    iget-object p0, p0, Lbh5;->b:Lpf5;

    .line 14
    .line 15
    iget-object p0, p0, Lpf5;->b:Ls87;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(S)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll0;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt68;->h(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ll0;->t1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll0;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt68;->j(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ll0;->t1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0;->l:Lbh5;

    .line 5
    .line 6
    iget-object p0, p0, Ll0;->m:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Log5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, v2, v3}, Log5;-><init>(Ljava/lang/Object;ZLgv9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lbh5;->L(Leg5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll0;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt68;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ll0;->t1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll0;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt68;->z(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ll0;->t1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
