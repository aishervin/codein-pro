.class public final synthetic Lb9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lc9b;

.field public synthetic Y:Lj9b;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Z

.field public synthetic e0:Lv8b;

.field public synthetic f0:Lk84;

.field public synthetic g0:Lm84;

.field public synthetic h0:F

.field public synthetic i0:F

.field public synthetic j0:I

.field public synthetic k0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lb9b;->X:Lc9b;

    .line 2
    .line 3
    iget-object v1, p0, Lb9b;->Y:Lj9b;

    .line 4
    .line 5
    iget-object v2, p0, Lb9b;->Z:Lxx6;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb9b;->d0:Z

    .line 8
    .line 9
    iget-object v4, p0, Lb9b;->e0:Lv8b;

    .line 10
    .line 11
    iget-object v5, p0, Lb9b;->f0:Lk84;

    .line 12
    .line 13
    iget-object v6, p0, Lb9b;->g0:Lm84;

    .line 14
    .line 15
    iget v7, p0, Lb9b;->h0:F

    .line 16
    .line 17
    iget v8, p0, Lb9b;->i0:F

    .line 18
    .line 19
    iget v9, p0, Lb9b;->j0:I

    .line 20
    .line 21
    iget p0, p0, Lb9b;->k0:I

    .line 22
    .line 23
    check-cast p1, Lo94;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p2, v9, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {p0}, Leea;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    move-object v9, p1

    .line 41
    invoke-virtual/range {v0 .. v11}, Lc9b;->d(Lj9b;Lxx6;ZLv8b;Lk84;Lm84;FFLo94;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvmc;->a:Lvmc;

    .line 45
    .line 46
    return-object p0
.end method
