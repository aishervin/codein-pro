.class public final Lrg8;
.super Lf64;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:Lpzb;


# virtual methods
.method public final f(ILozb;Z)Lozb;
    .locals 10

    .line 1
    iget-object v0, p0, Lf64;->b:Lqzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqzb;->f(ILozb;Z)Lozb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lozb;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lrg8;->c:Lpzb;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lqzb;->m(ILpzb;J)Lpzb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lpzb;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lozb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lozb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lozb;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lozb;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lozb;->e:J

    .line 32
    .line 33
    sget-object p0, Ln5;->c:Ln5;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual/range {v1 .. v9}, Lozb;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Lozb;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
