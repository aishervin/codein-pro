.class public abstract Lg58;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lf58;

.field public static final b:Lx48;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Lf58;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v10, v0}, Lf58;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 8
    .line 9
    .line 10
    sput-object v10, Lg58;->a:Lf58;

    .line 11
    .line 12
    sget-object v1, Ln18;->X:Ln18;

    .line 13
    .line 14
    sget-object v7, Log4;->I0:Log4;

    .line 15
    .line 16
    new-instance v8, Lqn5;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v8, v1}, Lqn5;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lki3;->X:Lki3;

    .line 26
    .line 27
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-static {v0, v0, v0, v0, v1}, Le62;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    new-instance v0, Lx48;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v12}, Lx48;-><init>(IIIIIILog4;Lqj6;Lp92;Ljm2;J)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lg58;->b:Lx48;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lx48;I)J
    .locals 6

    .line 1
    iget v0, p0, Lx48;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx48;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Lx48;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Lx48;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Lx48;->e:Ln18;

    .line 21
    .line 22
    sget-object v0, Ln18;->Y:Ln18;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lx48;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lx48;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lx48;->n:Log4;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lt68;->o0(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method
