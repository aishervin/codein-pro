.class public final synthetic Ljv8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lp92;

.field public synthetic d0:Lrq;

.field public synthetic e0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljv8;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ljv8;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljv8;->Y:Lu74;

    .line 10
    .line 11
    iget-object v3, p0, Ljv8;->Z:Lp92;

    .line 12
    .line 13
    iget-object v4, p0, Ljv8;->d0:Lrq;

    .line 14
    .line 15
    iget-boolean p0, p0, Ljv8;->e0:Z

    .line 16
    .line 17
    invoke-static {v3, v4, p0, v2}, Lqa5;->l(Lp92;Lrq;ZF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Ljv8;->Y:Lu74;

    .line 25
    .line 26
    iget-object v3, p0, Ljv8;->Z:Lp92;

    .line 27
    .line 28
    iget-object v4, p0, Ljv8;->d0:Lrq;

    .line 29
    .line 30
    iget-boolean p0, p0, Ljv8;->e0:Z

    .line 31
    .line 32
    invoke-static {v3, v4, p0, v2}, Lqa5;->l(Lp92;Lrq;ZF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
