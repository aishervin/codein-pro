.class public final synthetic Lq93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lsgb;

.field public synthetic Y:Lwa3;

.field public synthetic Z:Lx0a;

.field public synthetic d0:Lrf9;

.field public synthetic e0:Lyc3;

.field public synthetic f0:Lp73;

.field public synthetic g0:Z

.field public synthetic h0:I

.field public synthetic i0:La73;

.field public synthetic j0:Lz38;

.field public synthetic k0:Lxx6;

.field public synthetic l0:Lbq5;

.field public synthetic m0:Lez9;

.field public synthetic n0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lo94;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lq93;->n0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Leea;->c0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lq93;->X:Lsgb;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lq93;->Y:Lwa3;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lq93;->Z:Lx0a;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lq93;->d0:Lrf9;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lq93;->e0:Lyc3;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lq93;->f0:Lp73;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Lq93;->g0:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget v7, v0, Lq93;->h0:I

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lq93;->i0:La73;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lq93;->j0:Lz38;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lq93;->k0:Lxx6;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lq93;->l0:Lbq5;

    .line 56
    .line 57
    iget-object v0, v0, Lq93;->m0:Lez9;

    .line 58
    .line 59
    move-object v15, v12

    .line 60
    move-object v12, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lxk;->d(Lsgb;Lwa3;Lx0a;Lrf9;Lyc3;Lp73;ZILa73;Lz38;Lxx6;Lbq5;Lez9;Lo94;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lvmc;->a:Lvmc;

    .line 66
    .line 67
    return-object v0
.end method
