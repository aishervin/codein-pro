.class public final Lt76;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lu76;


# direct methods
.method public synthetic constructor <init>(Lu76;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt76;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lt76;->f0:Lu76;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt76;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lt76;->f0:Lu76;

    .line 6
    .line 7
    check-cast p1, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt76;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lt76;-><init>(Lu76;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt76;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v0, Lt76;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v2}, Lt76;-><init>(Lu76;Lb82;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt76;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt76;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    sget-object v2, Lq76;->a:Lq76;

    .line 6
    .line 7
    iget-object p0, p0, Lt76;->f0:Lu76;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lu76;->l:Lymb;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lu76;->a(Ls76;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 24
    .line 25
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lu76;->l:Lymb;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lu76;->a(Ls76;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
