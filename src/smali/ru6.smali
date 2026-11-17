.class public final synthetic Lru6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:Lxx6;

.field public synthetic Z:Ln3b;

.field public synthetic d0:F

.field public synthetic e0:Z

.field public synthetic f0:Lkva;

.field public synthetic g0:J

.field public synthetic h0:J

.field public synthetic i0:J

.field public synthetic j0:Lk84;

.field public synthetic k0:Lk84;

.field public synthetic l0:Ltu6;

.field public synthetic m0:Lpq1;

.field public synthetic n0:I

.field public synthetic o0:I

.field public synthetic p0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lru6;->X:Lu74;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lru6;->Y:Lxx6;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lru6;->Z:Ln3b;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lru6;->d0:F

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lru6;->e0:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lru6;->f0:Lkva;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    iget-wide v6, v0, Lru6;->g0:J

    .line 22
    .line 23
    move-object v10, v8

    .line 24
    iget-wide v8, v0, Lru6;->h0:J

    .line 25
    .line 26
    move-object v12, v10

    .line 27
    iget-wide v10, v0, Lru6;->i0:J

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    iget-object v12, v0, Lru6;->j0:Lk84;

    .line 31
    .line 32
    move-object v14, v13

    .line 33
    iget-object v13, v0, Lru6;->k0:Lk84;

    .line 34
    .line 35
    move-object v15, v14

    .line 36
    iget-object v14, v0, Lru6;->l0:Ltu6;

    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    iget-object v15, v0, Lru6;->m0:Lpq1;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Lru6;->n0:I

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget v1, v0, Lru6;->o0:I

    .line 49
    .line 50
    iget-short v0, v0, Lru6;->p0:S

    .line 51
    .line 52
    move-object/from16 v19, p1

    .line 53
    .line 54
    check-cast v19, Lo94;

    .line 55
    .line 56
    move-object/from16 v20, p2

    .line 57
    .line 58
    check-cast v20, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v18, v18, 0x1

    .line 64
    .line 65
    invoke-static/range {v18 .. v18}, Leea;->c0(I)I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    invoke-static {v1}, Leea;->c0(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object/from16 v21, v19

    .line 74
    .line 75
    move/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v16, v21

    .line 80
    .line 81
    move/from16 v21, v18

    .line 82
    .line 83
    move/from16 v18, v1

    .line 84
    .line 85
    move-object/from16 v1, v17

    .line 86
    .line 87
    move/from16 v17, v21

    .line 88
    .line 89
    invoke-static/range {v0 .. v19}, Lkc2;->p(Lu74;Lxx6;Ln3b;FZLkva;JJJLk84;Lk84;Ltu6;Lpq1;Lo94;III)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    return-object v0
.end method
