.class public final Lii2;
.super Lum3;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d0:Lii2;


# instance fields
.field public Z:Lo92;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lii2;

    .line 2
    .line 3
    sget v5, Lnqb;->c:I

    .line 4
    .line 5
    sget v6, Lnqb;->d:I

    .line 6
    .line 7
    sget-wide v2, Lnqb;->e:J

    .line 8
    .line 9
    sget-object v4, Lnqb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Li92;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo92;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lo92;-><init>(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lii2;->Z:Lo92;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lii2;->d0:Lii2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h0(Lg92;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->Z:Lo92;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lo92;->f(Lo92;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0(Lg92;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->Z:Lo92;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lo92;->f(Lo92;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0(I)Li92;
    .locals 1

    .line 1
    invoke-static {p1}, Lro8;->A(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnqb;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Li92;->k0(I)Li92;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lii2;->Z:Lo92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
