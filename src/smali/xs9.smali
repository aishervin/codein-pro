.class public final Lxs9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final l:Lxi8;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ly27;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lvr9;

.field public f:Ljn;

.field public g:Lms9;

.field public h:Lsr9;

.field public i:Lvr9;

.field public j:Lvr9;

.field public final k:Lj68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llm9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llm9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmm9;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmm9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgm9;->a(Lk84;Lw74;)Lxi8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxs9;->l:Lxi8;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxs9;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lzd6;->a:Ly27;

    .line 12
    .line 13
    new-instance v0, Ly27;

    .line 14
    .line 15
    invoke-direct {v0}, Ly27;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxs9;->c:Ly27;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxs9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lzd6;->a:Ly27;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxs9;->k:Lj68;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ly27;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs9;->k:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly27;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lck5;JJLqr9;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxs9;->g:Lms9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p7

    .line 9
    invoke-static {p2, p3}, Ljd7;->a(J)Ljd7;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p4, p5}, Ljd7;->a(J)Ljd7;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    move-object p1, p7

    .line 21
    invoke-virtual/range {p0 .. p6}, Lms9;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxs9;->h:Lsr9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsr9;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lck5;JLqr9;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxs9;->f:Ljn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p2, p3}, Ljd7;->a(J)Ljd7;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p5, p1, p2, p4}, Ljn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lck5;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxs9;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxs9;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lws9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2}, Lws9;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lws9;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ltd0;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ltd0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Ltd0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lrm1;->w1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lxs9;->a:Z

    .line 35
    .line 36
    :cond_0
    return-object v1
.end method
