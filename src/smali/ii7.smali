.class public final synthetic Lii7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Low6;

.field public synthetic Y:Lah7;

.field public synthetic Z:Z

.field public synthetic d0:Li24;

.field public synthetic e0:Z

.field public synthetic f0:Lw74;

.field public synthetic g0:Lw74;

.field public synthetic h0:Lu74;

.field public synthetic i0:Lu74;

.field public synthetic j0:Lk84;

.field public synthetic k0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lii7;->X:Low6;

    .line 2
    .line 3
    iget-object v1, p0, Lii7;->Y:Lah7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lii7;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Lii7;->d0:Li24;

    .line 8
    .line 9
    iget-boolean v4, p0, Lii7;->e0:Z

    .line 10
    .line 11
    iget-object v5, p0, Lii7;->f0:Lw74;

    .line 12
    .line 13
    iget-object v6, p0, Lii7;->g0:Lw74;

    .line 14
    .line 15
    iget-object v7, p0, Lii7;->h0:Lu74;

    .line 16
    .line 17
    iget-object v8, p0, Lii7;->i0:Lu74;

    .line 18
    .line 19
    iget-object v9, p0, Lii7;->j0:Lk84;

    .line 20
    .line 21
    iget p0, p0, Lii7;->k0:I

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Lo94;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Leea;->c0(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static/range {v0 .. v11}, Lpi7;->f(Low6;Lah7;ZLi24;ZLw74;Lw74;Lu74;Lu74;Lk84;Lo94;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    return-object p0
.end method
