.class public abstract Ln22;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lt03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt03;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln22;->a:Lt03;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lpq9;JLk84;)Ljava/lang/Object;
    .locals 8

    .line 1
    :goto_0
    move-object v1, p0

    .line 2
    :cond_0
    :goto_1
    iget-wide v2, v1, Lpq9;->d0:J

    .line 3
    .line 4
    cmp-long p0, v2, p1

    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lpq9;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    return-object v1

    .line 16
    :cond_2
    :goto_2
    sget-object v0, Le30;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lo22;->X:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v4, Ln22;->a:Lt03;

    .line 25
    .line 26
    if-ne p0, v4, :cond_3

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_3
    check-cast p0, Lo22;

    .line 30
    .line 31
    check-cast p0, Lpq9;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v4, v1, Lpq9;->d0:J

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    add-long/2addr v4, v6

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lpq9;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lpq9;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lo22;->e()V

    .line 66
    .line 67
    .line 68
    :cond_5
    move-object v1, v5

    .line 69
    goto :goto_1
.end method
