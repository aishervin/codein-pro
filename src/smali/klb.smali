.class public final synthetic Lklb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ln62;

.field public synthetic Z:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lklb;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lklb;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lklb;->Y:Ln62;

    .line 7
    .line 8
    iget-object p0, p0, Lklb;->Z:Landroid/view/Surface;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, p0}, Ljd0;->a(ILandroid/view/Surface;)Ljd0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ln62;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lklb;->Y:Ln62;

    .line 20
    .line 21
    iget-object p0, p0, Lklb;->Z:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, p0}, Ljd0;->a(ILandroid/view/Surface;)Ljd0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ln62;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lklb;->Y:Ln62;

    .line 33
    .line 34
    iget-object p0, p0, Lklb;->Z:Landroid/view/Surface;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1, p0}, Ljd0;->a(ILandroid/view/Surface;)Ljd0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Ln62;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
