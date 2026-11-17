.class public final Liqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lnyb;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lf92;

.field public final Z:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf92;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqb;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liqb;->Y:Lf92;

    .line 7
    .line 8
    iput-object p3, p0, Liqb;->Z:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lg92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lf92;)Le92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->v(Le92;Lf92;)Le92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U(Lg92;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liqb;->Z:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Lg92;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liqb;->Z:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Liqb;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getKey()Lf92;
    .locals 0

    .line 1
    iget-object p0, p0, Liqb;->Y:Lf92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Lf92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->D(Le92;Lf92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
