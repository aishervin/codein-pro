.class public abstract Lpc5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lpc5;->a:[B

    .line 5
    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcm1;

    .line 10
    .line 11
    invoke-direct {v2}, Lgm1;-><init>()V

    .line 12
    .line 13
    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v3, v2, Lcm1;->j:I

    .line 18
    .line 19
    iput-object v1, v2, Lcm1;->d:[B

    .line 20
    .line 21
    add-int v1, v0, v0

    .line 22
    .line 23
    iput v1, v2, Lcm1;->e:I

    .line 24
    .line 25
    iput v1, v2, Lcm1;->f:I

    .line 26
    .line 27
    iput v0, v2, Lcm1;->g:I

    .line 28
    .line 29
    iput v0, v2, Lcm1;->h:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, v0}, Lcm1;->e(I)I
    :try_end_0
    .catch Lvd5; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static b(III[B)I
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    aget-byte v1, p3, v0

    .line 9
    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method
