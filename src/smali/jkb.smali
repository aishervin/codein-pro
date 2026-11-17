.class public final Ljkb;
.super Lkkb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Ls74;


# virtual methods
.method public final C(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljkb;->d0:Ls74;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lhkb;->C(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljkb;->d0:Ls74;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhkb;->N(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkkb;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljkb;->d0:Ls74;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lhkb;->i(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkb;->d0:Ls74;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkkb;->Z:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljkb;->d0:Ls74;

    .line 5
    .line 6
    iget-object p0, p0, Ls74;->Y:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final v(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkkb;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljkb;->d0:Ls74;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lhkb;->v(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
