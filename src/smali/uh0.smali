.class public final Luh0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lh0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luh0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Luh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luh0;->b:Lh0;

    .line 8
    .line 9
    check-cast p0, Lmr1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmr1;->m(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Luh0;->b:Lh0;

    .line 16
    .line 17
    check-cast p0, Lcr1;

    .line 18
    .line 19
    iget-object v0, p0, Lh0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqh0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqh0;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lh0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lph0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lq57;->g(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
