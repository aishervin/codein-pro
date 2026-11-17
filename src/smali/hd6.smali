.class public Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:J


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lhd6;

    .line 4
    .line 5
    const-string v2, "_cur$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lhd6;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljd6;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljd6;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhd6;->_cur$volatile:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lhd6;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljd6;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljd6;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljd6;->c()Ljd6;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v5
.end method

.method public final b()I
    .locals 4

    .line 1
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lhd6;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljd6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v1, Ljd6;->g:J

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    long-to-int p0, v2

    .line 27
    const-wide v2, 0xfffffffc0000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    shr-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    sub-int/2addr v0, p0

    .line 38
    const p0, 0x3fffffff    # 1.9999999f

    .line 39
    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lhd6;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Ljd6;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljd6;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljd6;->e:Lt03;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v5}, Ljd6;->c()Ljd6;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v3, Lhd6;->a:J

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
