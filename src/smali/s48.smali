.class public final synthetic Ls48;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lci2;

.field public synthetic Y:Lxx6;

.field public synthetic Z:Lv38;

.field public synthetic d0:Lbl4;

.field public synthetic e0:Z

.field public synthetic f0:Lbo0;

.field public synthetic g0:Lgab;

.field public synthetic h0:Z

.field public synthetic i0:Lw74;

.field public synthetic j0:Lf67;

.field public synthetic k0:Log4;

.field public synthetic l0:Ltl;

.field public synthetic m0:Lpq1;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls48;->X:Lci2;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ls48;->Y:Lxx6;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Ls48;->Z:Lv38;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Ls48;->d0:Lbl4;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Ls48;->e0:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Ls48;->f0:Lbo0;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Ls48;->g0:Lgab;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-boolean v7, v0, Ls48;->h0:Z

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Ls48;->i0:Lw74;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Ls48;->j0:Lf67;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Ls48;->k0:Log4;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Ls48;->l0:Ltl;

    .line 37
    .line 38
    iget-object v0, v0, Ls48;->m0:Lpq1;

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
    const/16 v14, 0x6031

    .line 52
    .line 53
    invoke-static {v14}, Leea;->c0(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    move-object v15, v12

    .line 58
    move-object v12, v0

    .line 59
    move-object v0, v15

    .line 60
    invoke-static/range {v0 .. v14}, Lxk;->f(Lci2;Lxx6;Lv38;Lbl4;ILbo0;Lgab;ZLw74;Lf67;Log4;Ltl;Lpq1;Lo94;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lvmc;->a:Lvmc;

    .line 64
    .line 65
    return-object v0
.end method
