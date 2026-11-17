.class public final Ljqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lu74;

.field public final b:Lva7;

.field public final c:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lu74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqb;->a:Lu74;

    .line 5
    .line 6
    new-instance p1, Lva7;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lva7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljqb;->b:Lva7;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljqb;->c:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lb82;->getContext()Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljqb;->b:Lva7;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lg92;->S(Lf92;)Le92;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Liqb;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljqb;->a:Lu74;

    .line 19
    .line 20
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p1, Liqb;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Liqb;

    .line 2
    .line 3
    iget-object v1, p0, Ljqb;->b:Lva7;

    .line 4
    .line 5
    iget-object p0, p0, Ljqb;->c:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Liqb;-><init>(Ljava/lang/Object;Lf92;Ljava/lang/ThreadLocal;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lll1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, v1}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, p3}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
