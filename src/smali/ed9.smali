.class public final synthetic Led9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lx13;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:D


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Led9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(D)D
    .locals 4

    .line 1
    iget-byte v0, p0, Led9;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Led9;->Y:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpg-double p0, p1, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    move-wide p1, v2

    .line 15
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_0
    iget-wide v0, p0, Led9;->Y:D

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpg-double p0, p1, v2

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    move-wide p1, v2

    .line 29
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    div-double/2addr v2, v0

    .line 32
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
