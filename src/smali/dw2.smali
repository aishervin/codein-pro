.class public final synthetic Ldw2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lqh9;

.field public synthetic Y:J

.field public synthetic Z:J

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:Z

.field public synthetic g0:Z

.field public synthetic h0:Ljava/lang/String;

.field public synthetic i0:Z

.field public synthetic j0:F

.field public synthetic k0:Lu74;

.field public synthetic l0:Lxx6;

.field public synthetic m0:Ljava/lang/String;

.field public synthetic n0:Z

.field public synthetic o0:I

.field public synthetic p0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldw2;->X:Lqh9;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Ldw2;->Y:J

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    iget-wide v3, v0, Ldw2;->Z:J

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    iget v5, v0, Ldw2;->d0:F

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    iget v6, v0, Ldw2;->e0:F

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget-boolean v7, v0, Ldw2;->f0:Z

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-boolean v8, v0, Ldw2;->g0:Z

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-object v9, v0, Ldw2;->h0:Ljava/lang/String;

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-boolean v10, v0, Ldw2;->i0:Z

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget v11, v0, Ldw2;->j0:F

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Ldw2;->k0:Lu74;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Ldw2;->l0:Lxx6;

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    iget-object v14, v0, Ldw2;->m0:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Ldw2;->n0:Z

    .line 44
    .line 45
    move-wide/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Ldw2;->o0:I

    .line 48
    .line 49
    iget-short v0, v0, Ldw2;->p0:S

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lo94;

    .line 54
    .line 55
    move-object/from16 v19, p2

    .line 56
    .line 57
    check-cast v19, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const v19, 0x30006007

    .line 63
    .line 64
    .line 65
    invoke-static/range {v19 .. v19}, Leea;->c0(I)I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    invoke-static {v1}, Leea;->c0(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move/from16 v20, v19

    .line 74
    .line 75
    move/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move-wide/from16 v21, v17

    .line 82
    .line 83
    move/from16 v18, v1

    .line 84
    .line 85
    move-wide/from16 v1, v21

    .line 86
    .line 87
    move/from16 v17, v20

    .line 88
    .line 89
    invoke-static/range {v0 .. v19}, Lkw2;->g(Lqh9;JJFFZZLjava/lang/String;ZFLu74;Lxx6;Ljava/lang/String;ZLo94;III)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    return-object v0
.end method
