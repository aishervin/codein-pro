.class public final Lyx0;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldd7;
.implements Lwv0;
.implements Ll53;


# instance fields
.field public final o0:Lzx0;

.field public p0:Z

.field public q0:Lvn9;

.field public r0:Lw74;


# direct methods
.method public constructor <init>(Lzx0;Lw74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx0;->o0:Lzx0;

    .line 5
    .line 6
    iput-object p2, p0, Lyx0;->r0:Lw74;

    .line 7
    .line 8
    iput-object p0, p1, Lzx0;->X:Lwv0;

    .line 9
    .line 10
    new-instance p2, Liu0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, v0}, Liu0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p2, Liu0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lzx0;->d0:Liu0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx0;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0(Lwk5;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyx0;->p0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyx0;->o0:Lzx0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lzx0;->Y:Lsf4;

    .line 9
    .line 10
    iput-object p1, v1, Lzx0;->Z:Lwk5;

    .line 11
    .line 12
    new-instance v0, Lj4;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lj4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lj4;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lj4;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Leca;->X(Lwx6;Lu74;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lzx0;->Y:Lsf4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lyx0;->p0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 38
    .line 39
    invoke-static {p0}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    iget-object p0, v1, Lzx0;->Y:Lsf4;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lw74;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx0;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljm2;
    .locals 0

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luk5;->z0:Ljm2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx0;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyx0;->q0:Lvn9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvn9;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx0;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()Ldk5;
    .locals 0

    .line 1
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luk5;->A0:Ldk5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx0;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Luq0;->i0(Lsk2;I)Lu87;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lae8;->Z:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lqa5;->N0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx0;->q0:Lvn9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvn9;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lyx0;->p0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lyx0;->o0:Lzx0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lzx0;->Y:Lsf4;

    .line 15
    .line 16
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
