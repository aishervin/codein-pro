.class public final Lgo0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyp9;


# instance fields
.field public a:Lio0;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)Lxp9;
    .locals 13

    .line 1
    iget-object v0, p0, Lgo0;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio0;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v5, p0, Lgo0;->c:J

    .line 8
    .line 9
    iget-wide v7, p0, Lgo0;->d:J

    .line 10
    .line 11
    iget-wide v9, p0, Lgo0;->e:J

    .line 12
    .line 13
    iget-wide v11, p0, Lgo0;->f:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lho0;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lxp9;

    .line 22
    .line 23
    new-instance v2, Laq9;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Laq9;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lxp9;->a:Laq9;

    .line 32
    .line 33
    iput-object v2, p0, Lxp9;->b:Laq9;

    .line 34
    .line 35
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgo0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
