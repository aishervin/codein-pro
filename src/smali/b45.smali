.class public final Lb45;
.super Lwj2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic n:B

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb45;->n:B

    .line 12
    invoke-direct {p0, p3, p2}, Lwj2;-><init>(ILandroid/util/Size;)V

    .line 13
    iput-object p1, p0, Lb45;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolb;Landroid/util/Size;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb45;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lb45;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x22

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lwj2;-><init>(ILandroid/util/Size;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Ljx5;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb45;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lb45;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lolb;

    .line 9
    .line 10
    iget-object p0, p0, Lolb;->f:Le11;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-static {p0}, Lo30;->b0(Ljava/lang/Object;)La45;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
