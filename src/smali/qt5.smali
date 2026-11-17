.class public final Lqt5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lu74;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:F

.field public synthetic d:F

.field public synthetic e:Lw74;

.field public synthetic f:Landroid/view/View;

.field public synthetic g:J

.field public synthetic h:Lrq;

.field public synthetic i:Lp92;

.field public synthetic j:Lv37;

.field public synthetic k:Lv37;

.field public synthetic l:Z


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpt5;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lqt5;->a:Lu74;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lqt5;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lqt5;->c:F

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lqt5;->d:F

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lqt5;->e:Lw74;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lqt5;->f:Landroid/view/View;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    iget-wide v7, v0, Lqt5;->g:J

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lqt5;->h:Lrq;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lqt5;->i:Lp92;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lqt5;->j:Lv37;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-object v12, v0, Lqt5;->k:Lv37;

    .line 37
    .line 38
    iget-boolean v0, v0, Lqt5;->l:Z

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    move-object v15, v13

    .line 42
    move v13, v0

    .line 43
    move-object v0, v15

    .line 44
    invoke-direct/range {v0 .. v14}, Lpt5;-><init>(Lu74;Ljava/util/List;FFLw74;Landroid/view/View;JLrq;Lp92;Lv37;Lv37;ZLb82;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    invoke-static {v0, v13, v1}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lq92;->X:Lq92;

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 62
    .line 63
    return-object v0
.end method
