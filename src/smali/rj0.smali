.class public final synthetic Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lw74;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lxx6;

.field public synthetic f0:Ljava/util/Set;

.field public synthetic g0:Lx3b;

.field public synthetic h0:Lyo9;

.field public synthetic i0:Z

.field public synthetic j0:Lv2;

.field public synthetic k0:Lw74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lrj0;->X:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lrj0;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrj0;->Z:Lw74;

    .line 6
    .line 7
    iget-object v3, p0, Lrj0;->d0:Lw74;

    .line 8
    .line 9
    iget-object v4, p0, Lrj0;->e0:Lxx6;

    .line 10
    .line 11
    iget-object v5, p0, Lrj0;->f0:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, p0, Lrj0;->g0:Lx3b;

    .line 14
    .line 15
    iget-object v7, p0, Lrj0;->h0:Lyo9;

    .line 16
    .line 17
    iget-boolean v8, p0, Lrj0;->i0:Z

    .line 18
    .line 19
    iget-object v9, p0, Lrj0;->j0:Lv2;

    .line 20
    .line 21
    iget-object v10, p0, Lrj0;->k0:Lw74;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Lo94;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static/range {v0 .. v12}, Lrk0;->e(Ljava/util/List;Ljava/util/List;Lw74;Lw74;Lxx6;Ljava/util/Set;Lx3b;Lyo9;ZLv2;Lw74;Lo94;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    return-object p0
.end method
