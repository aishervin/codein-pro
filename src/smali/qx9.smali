.class public final synthetic Lqx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lvu7;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ltm4;

.field public synthetic d0:Lez9;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lu74;

.field public synthetic g0:Lu74;

.field public synthetic h0:Lu74;

.field public synthetic i0:Lxx6;

.field public synthetic j0:Z

.field public synthetic k0:Lvu7;

.field public synthetic l0:Ljava/util/Map;

.field public synthetic m0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqx9;->X:Lvu7;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lqx9;->Y:Ljava/util/List;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lqx9;->Z:Ltm4;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lqx9;->d0:Lez9;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lqx9;->e0:Lw74;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lqx9;->f0:Lu74;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lqx9;->g0:Lu74;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lqx9;->h0:Lu74;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lqx9;->i0:Lxx6;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lqx9;->j0:Z

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lqx9;->k0:Lvu7;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lqx9;->l0:Ljava/util/Map;

    .line 37
    .line 38
    iget v0, v0, Lqx9;->m0:I

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    check-cast v13, Lo94;

    .line 43
    .line 44
    move-object/from16 v14, p2

    .line 45
    .line 46
    check-cast v14, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Leea;->c0(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object v15, v13

    .line 58
    move v13, v0

    .line 59
    move-object v0, v12

    .line 60
    move-object v12, v15

    .line 61
    invoke-static/range {v0 .. v13}, Lyx9;->d(Lvu7;Ljava/util/List;Ltm4;Lez9;Lw74;Lu74;Lu74;Lu74;Lxx6;ZLvu7;Ljava/util/Map;Lo94;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lvmc;->a:Lvmc;

    .line 65
    .line 66
    return-object v0
.end method
