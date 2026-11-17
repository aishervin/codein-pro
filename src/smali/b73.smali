.class public final synthetic Lb73;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lkt7;

.field public synthetic Y:Lvu7;

.field public synthetic Z:Z

.field public synthetic d0:F

.field public synthetic e0:Z

.field public synthetic f0:Z

.field public synthetic g0:Lxx6;

.field public synthetic h0:Llp8;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb73;->X:Lkt7;

    .line 2
    .line 3
    iget-object v1, p0, Lb73;->Y:Lvu7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lb73;->Z:Z

    .line 6
    .line 7
    iget v3, p0, Lb73;->d0:F

    .line 8
    .line 9
    iget-boolean v4, p0, Lb73;->e0:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lb73;->f0:Z

    .line 12
    .line 13
    iget-object v6, p0, Lb73;->g0:Lxx6;

    .line 14
    .line 15
    iget-object v7, p0, Lb73;->h0:Llp8;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Leea;->c0(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static/range {v0 .. v9}, Lfqc;->e(Lkt7;Lvu7;ZFZZLxx6;Llp8;Lo94;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    return-object p0
.end method
