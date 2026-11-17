.class public final Lpd9;
.super Lj0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public Z:I

.field public d0:I

.field public synthetic e0:Lqd9;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd9;->e0:Lqd9;

    .line 2
    .line 3
    iget v1, p0, Lpd9;->Z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lj0;->X:B

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lqd9;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lpd9;->d0:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lj0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-byte v2, p0, Lj0;->X:B

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v0, v0, Lqd9;->Y:I

    .line 24
    .line 25
    rem-int/2addr v3, v0

    .line 26
    iput v3, p0, Lpd9;->d0:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lpd9;->Z:I

    .line 31
    .line 32
    return-void
.end method
