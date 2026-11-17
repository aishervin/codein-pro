.class public final Lth8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:Luh8;

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:Lw74;

.field public final synthetic i0:Lim;


# direct methods
.method public constructor <init>(Luh8;JJLw74;Lim;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth8;->e0:Luh8;

    .line 2
    .line 3
    iput-wide p2, p0, Lth8;->f0:J

    .line 4
    .line 5
    iput-wide p4, p0, Lth8;->g0:J

    .line 6
    .line 7
    iput-object p6, p0, Lth8;->h0:Lw74;

    .line 8
    .line 9
    iput-object p7, p0, Lth8;->i0:Lim;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lth8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lth8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lth8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lth8;

    .line 2
    .line 3
    iget-object v6, p0, Lth8;->h0:Lw74;

    .line 4
    .line 5
    iget-object v7, p0, Lth8;->i0:Lim;

    .line 6
    .line 7
    iget-object v1, p0, Lth8;->e0:Luh8;

    .line 8
    .line 9
    iget-wide v2, p0, Lth8;->f0:J

    .line 10
    .line 11
    iget-wide v4, p0, Lth8;->g0:J

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lth8;-><init>(Luh8;JJLw74;Lim;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lth8;->e0:Luh8;

    .line 7
    .line 8
    iget-wide v0, p1, Luh8;->k:J

    .line 9
    .line 10
    iget-wide v2, p0, Lth8;->f0:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p1, Luh8;->l:J

    .line 17
    .line 18
    iget-wide v2, p0, Lth8;->g0:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Luh8;->d()Lbd8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbd8;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lth8;->h0:Lw74;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lth8;->i0:Lim;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    return-object p0
.end method
