.class public final Lrh8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:Luh8;

.field public final synthetic h0:J

.field public final synthetic i0:J

.field public final synthetic j0:J

.field public final synthetic k0:F


# direct methods
.method public constructor <init>(Ljava/util/List;Luh8;JJJFLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh8;->f0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lrh8;->g0:Luh8;

    .line 4
    .line 5
    iput-wide p3, p0, Lrh8;->h0:J

    .line 6
    .line 7
    iput-wide p5, p0, Lrh8;->i0:J

    .line 8
    .line 9
    iput-wide p7, p0, Lrh8;->j0:J

    .line 10
    .line 11
    iput p9, p0, Lrh8;->k0:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lrh8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrh8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrh8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 11

    .line 1
    new-instance v0, Lrh8;

    .line 2
    .line 3
    iget-wide v7, p0, Lrh8;->j0:J

    .line 4
    .line 5
    iget v9, p0, Lrh8;->k0:F

    .line 6
    .line 7
    iget-object v1, p0, Lrh8;->f0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lrh8;->g0:Luh8;

    .line 10
    .line 11
    iget-wide v3, p0, Lrh8;->h0:J

    .line 12
    .line 13
    iget-wide v5, p0, Lrh8;->i0:J

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    invoke-direct/range {v0 .. v10}, Lrh8;-><init>(Ljava/util/List;Luh8;JJJFLb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lrh8;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrh8;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrh8;->f0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ls88;->Q(Lp92;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lrh8;->g0:Luh8;

    .line 36
    .line 37
    iget-wide v2, p1, Luh8;->k:J

    .line 38
    .line 39
    iget-wide v4, p0, Lrh8;->h0:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-wide v2, p1, Luh8;->l:J

    .line 46
    .line 47
    iget-wide v4, p0, Lrh8;->i0:J

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-wide v2, p1, Luh8;->m:J

    .line 54
    .line 55
    iget-wide v4, p0, Lrh8;->j0:J

    .line 56
    .line 57
    cmp-long p0, v2, v4

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Luh8;->d()Lbd8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lbd8;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    throw v1

    .line 73
    :cond_1
    invoke-static {}, Lsz4;->n()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 78
    .line 79
    return-object p0
.end method
