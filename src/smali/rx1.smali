.class public final synthetic Lrx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lmc0;

.field public synthetic Y:Lo19;

.field public synthetic Z:Lk84;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lxx6;

.field public synthetic f0:Lo19;

.field public synthetic g0:Lo19;

.field public synthetic h0:Z

.field public synthetic i0:Z

.field public synthetic j0:Z

.field public synthetic k0:Ljava/lang/Double;

.field public synthetic l0:Lo19;

.field public synthetic m0:D

.field public synthetic n0:Z

.field public synthetic o0:Lpq1;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lo94;

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
    const v1, 0x30000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Leea;->c0(I)I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-object v1, v0, Lrx1;->X:Lmc0;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lrx1;->Y:Lo19;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lrx1;->Z:Lk84;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lrx1;->d0:Lu74;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lrx1;->e0:Lxx6;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lrx1;->f0:Lo19;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lrx1;->g0:Lo19;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-boolean v7, v0, Lrx1;->h0:Z

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-boolean v8, v0, Lrx1;->i0:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-boolean v9, v0, Lrx1;->j0:Z

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lrx1;->k0:Ljava/lang/Double;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lrx1;->l0:Lo19;

    .line 55
    .line 56
    move-object v14, v12

    .line 57
    iget-wide v12, v0, Lrx1;->m0:D

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    iget-boolean v14, v0, Lrx1;->n0:Z

    .line 61
    .line 62
    iget-object v0, v0, Lrx1;->o0:Lpq1;

    .line 63
    .line 64
    move-object/from16 v18, v15

    .line 65
    .line 66
    move-object v15, v0

    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-static/range {v0 .. v17}, Lyx1;->a(Lmc0;Lo19;Lk84;Lu74;Lxx6;Lo19;Lo19;ZZZLjava/lang/Double;Lo19;DZLpq1;Lo94;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object v0
.end method
