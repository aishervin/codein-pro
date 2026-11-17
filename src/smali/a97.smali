.class public final La97;
.super Lg0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lwe5;


# static fields
.field public static final Y:La97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La97;

    .line 2
    .line 3
    sget-object v1, Lvw8;->k0:Lvw8;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lg0;->X:Lf92;

    .line 9
    .line 10
    sput-object v0, La97;->Y:La97;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I()Lpt7;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z(Lw74;)Llz2;
    .locals 0

    .line 1
    sget-object p0, Lb97;->X:Lb97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Lzu9;
    .locals 0

    .line 1
    sget-object p0, Lsi3;->a:Lsi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ZZLq;)Llz2;
    .locals 0

    .line 1
    sget-object p0, Lb97;->X:Lb97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Lkf5;)Lfh1;
    .locals 0

    .line 1
    sget-object p0, Lb97;->X:Lb97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
