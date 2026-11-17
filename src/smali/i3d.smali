.class public final Li3d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:Le68;

.field public c:Lj68;

.field public d:Le68;

.field public e:Ln58;

.field public f:Le68;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li3d;->c:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(D)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Li3d;->a:D

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lt68;->m0(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Li3d;->b:Le68;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Le68;->i(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li3d;->f:Le68;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Le68;->i(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li3d;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Li3d;->e:Ln58;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
