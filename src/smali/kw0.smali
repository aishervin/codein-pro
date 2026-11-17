.class public final Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqcb;


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:I


# virtual methods
.method public final B(Lfv0;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lkw0;->X:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lkw0;->Y:I

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    add-long/2addr v1, p2

    .line 20
    long-to-int p2, v1

    .line 21
    if-le p2, p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p0, p2

    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lfv0;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    return-wide p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ltzb;
    .locals 0

    .line 1
    sget-object p0, Ltzb;->d:Lszb;

    .line 2
    .line 3
    return-object p0
.end method
