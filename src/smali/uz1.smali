.class public final Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lwy1;

.field public synthetic b:Lyo9;

.field public synthetic c:Lawb;

.field public synthetic d:Ljm2;

.field public synthetic e:Lv37;

.field public synthetic f:Lv37;

.field public synthetic g:Lv37;

.field public synthetic h:F

.field public synthetic i:F

.field public synthetic j:Lv37;

.field public synthetic k:Lv37;

.field public synthetic l:Lx14;

.field public synthetic m:Lv37;

.field public synthetic n:Lv37;


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltz1;

    .line 4
    .line 5
    iget-object v15, v0, Luz1;->n:Lv37;

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    iget-object v2, v0, Luz1;->a:Lwy1;

    .line 10
    .line 11
    iget-object v3, v0, Luz1;->b:Lyo9;

    .line 12
    .line 13
    iget-object v4, v0, Luz1;->c:Lawb;

    .line 14
    .line 15
    iget-object v5, v0, Luz1;->d:Ljm2;

    .line 16
    .line 17
    iget-object v6, v0, Luz1;->e:Lv37;

    .line 18
    .line 19
    iget-object v7, v0, Luz1;->f:Lv37;

    .line 20
    .line 21
    iget-object v8, v0, Luz1;->g:Lv37;

    .line 22
    .line 23
    iget v9, v0, Luz1;->h:F

    .line 24
    .line 25
    iget v10, v0, Luz1;->i:F

    .line 26
    .line 27
    iget-object v11, v0, Luz1;->j:Lv37;

    .line 28
    .line 29
    iget-object v12, v0, Luz1;->k:Lv37;

    .line 30
    .line 31
    iget-object v13, v0, Luz1;->l:Lx14;

    .line 32
    .line 33
    iget-object v14, v0, Luz1;->m:Lv37;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Ltz1;-><init>(Laj8;Lwy1;Lyo9;Lawb;Ljm2;Lv37;Lv37;Lv37;FFLv37;Lv37;Lx14;Lv37;Lv37;Lb82;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    invoke-static {v1, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lq92;->X:Lq92;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 54
    .line 55
    return-object v0
.end method
