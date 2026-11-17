.class public final synthetic Lu99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lc11;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv99;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu99;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lb11;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu99;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lu99;->Y:Lv99;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv99;->f:Lb11;

    .line 9
    .line 10
    const-string p0, "RequestCompleteFuture"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iput-object p1, p0, Lv99;->e:Lb11;

    .line 14
    .line 15
    const-string p0, "CaptureCompleteFuture"

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
