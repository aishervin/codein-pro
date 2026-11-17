.class public final Lcg4;
.super Lbr0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic j:B


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcg4;->j:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lbr0;->d:F

    .line 9
    .line 10
    iput p2, p0, Lbr0;->e:F

    .line 11
    .line 12
    iput p3, p0, Lbr0;->f:F

    .line 13
    .line 14
    iput p4, p0, Lbr0;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lum1;Lum1;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lcg4;->j:B

    invoke-direct {p0, p1, p2}, Lbr0;-><init>(Lum1;Lum1;)V

    return-void
.end method

.method private final e(Lmq1;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lmq1;FF)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Lmq1;FF)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcg4;->j:B

    .line 2
    .line 3
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lcg4;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
