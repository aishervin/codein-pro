.class public final Lcf2;
.super Lgv0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final Z:I

.field public final d0:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lgv0;-><init>(IB)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    if-gt p3, p1, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lcf2;->Z:I

    .line 16
    .line 17
    iput p3, p0, Lcf2;->d0:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lv54;->a()Lv54;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method
