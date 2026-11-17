.class public final Lt13;
.super Ldm8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lt13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt13;

    .line 2
    .line 3
    sget-object v1, La23;->a:La23;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldm8;-><init>(Ldi5;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt13;->c:Lt13;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final k(Lf12;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lr13;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldm8;->b:Lcm8;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lf12;->A(Lgv9;I)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lbm8;->c(Lbm8;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lr13;->a:[D

    .line 16
    .line 17
    iget v0, p3, Lr13;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Lr13;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final n()Lbm8;
    .locals 1

    .line 1
    new-instance p0, Lr13;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr13;->a:[D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lr13;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final o(Lg12;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldm8;->b:Lcm8;

    .line 13
    .line 14
    aget-wide v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2, v3}, Lg12;->p(Lgv9;ID)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
