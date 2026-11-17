.class public final Lu6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lz4;

.field public b:Z

.field public c:Ljava/lang/Double;

.field public d:Lg6;

.field public final e:D

.field public f:Lt6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lg6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu6;->d:Lg6;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rem-int/lit8 v0, v0, 0x61

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lu6;->e:D

    .line 27
    .line 28
    new-instance v0, Lt6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lt6;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu6;->f:Lt6;

    .line 35
    .line 36
    return-void
.end method
