.class public final synthetic Lxw7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lewb;

.field public synthetic Y:Lw74;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Z

.field public synthetic g0:Lk84;

.field public synthetic h0:Lvxb;

.field public synthetic i0:Z

.field public synthetic j0:Z

.field public synthetic k0:I

.field public synthetic l0:Lri5;

.field public synthetic m0:Loi5;

.field public synthetic n0:Lzvc;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxw7;->X:Lewb;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lxw7;->Y:Lw74;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lxw7;->Z:Lxx6;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lxw7;->d0:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lxw7;->e0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v0, Lxw7;->f0:Z

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lxw7;->g0:Lk84;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lxw7;->h0:Lvxb;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-boolean v8, v0, Lxw7;->i0:Z

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-boolean v9, v0, Lxw7;->j0:Z

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lxw7;->k0:I

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lxw7;->l0:Lri5;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lxw7;->m0:Loi5;

    .line 40
    .line 41
    iget-object v0, v0, Lxw7;->n0:Lzvc;

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    check-cast v14, Lo94;

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    check-cast v15, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v15, 0x6c01

    .line 55
    .line 56
    invoke-static {v15}, Leea;->c0(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    invoke-static/range {v0 .. v15}, Lro8;->o(Lewb;Lw74;Lxx6;Ljava/lang/String;Ljava/lang/String;ZLk84;Lvxb;ZIILri5;Loi5;Lzvc;Lo94;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lvmc;->a:Lvmc;

    .line 69
    .line 70
    return-object v0
.end method
