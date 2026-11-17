.class public abstract Loyb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lt03;

.field public static final b:Lk3b;

.field public static final c:Lk3b;

.field public static final d:Lk3b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt03;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loyb;->a:Lt03;

    .line 9
    .line 10
    new-instance v0, Lk3b;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk3b;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loyb;->b:Lk3b;

    .line 18
    .line 19
    new-instance v0, Lk3b;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lk3b;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Loyb;->c:Lk3b;

    .line 27
    .line 28
    new-instance v0, Lk3b;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lk3b;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Loyb;->d:Lk3b;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lg92;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Loyb;->a:Lt03;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lsyb;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lsyb;

    .line 11
    .line 12
    iget-object v0, p1, Lsyb;->c:[Lnyb;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lsyb;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v4, v1

    .line 29
    .line 30
    invoke-interface {v3, p0, v1}, Lnyb;->U(Lg92;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    sget-object v1, Loyb;->c:Lk3b;

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Lg92;->u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Lnyb;

    .line 50
    .line 51
    invoke-interface {v0, p0, p1}, Lnyb;->U(Lg92;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final b(Lg92;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Loyb;->b:Lk3b;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lg92;->u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lg92;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Loyb;->b(Lg92;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Loyb;->a:Lt03;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lsyb;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lsyb;->a:Lg92;

    .line 33
    .line 34
    new-array v1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lsyb;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    new-array p1, p1, [Lnyb;

    .line 39
    .line 40
    iput-object p1, v0, Lsyb;->c:[Lnyb;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Loyb;->d:Lk3b;

    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lg92;->u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast p1, Lnyb;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lnyb;->b0(Lg92;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
