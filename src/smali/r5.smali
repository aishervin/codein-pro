.class public final Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr51;


# instance fields
.field public final X:Lr51;

.field public final Y:Lq5;

.field public final Z:Lp5;


# direct methods
.method public constructor <init>(Lr51;Lq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5;->X:Lr51;

    .line 5
    .line 6
    iput-object p2, p0, Lr5;->Y:Lq5;

    .line 7
    .line 8
    iget-object p2, p2, Lq5;->Z:Lw31;

    .line 9
    .line 10
    new-instance v0, Lp5;

    .line 11
    .line 12
    invoke-interface {p1}, Lr51;->f()Lf41;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Lw31;->t()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v0, p1, p2}, Lp5;-><init>(Lf41;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lp5;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr5;->Z:Lp5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lf41;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->Z:Lp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lm51;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->Y:Lq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lfoc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leoc;->c(Lfoc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0}, Lr51;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lfoc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leoc;->e(Lfoc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lf41;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->Z:Lp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lw31;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0}, Lr51;->g()Lw31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lfoc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leoc;->h(Lfoc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lw31;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr51;->i(Lw31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr51;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0}, Lr51;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr51;->l(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr51;->m(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0}, Lr51;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr51;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lp51;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->Y:Lq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lfoc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leoc;->r(Lfoc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()Ljx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->X:Lr51;

    .line 2
    .line 3
    invoke-interface {p0}, Lr51;->release()Ljx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
