.class public final La80;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lp70;

.field public synthetic b:Lp92;

.field public synthetic c:Lek9;

.field public synthetic d:Lv37;

.field public synthetic e:Lv37;

.field public synthetic f:Lv37;

.field public synthetic g:Lv37;

.field public synthetic h:Lv37;

.field public synthetic i:Lv37;

.field public synthetic j:Lv37;

.field public synthetic k:Lv37;

.field public synthetic l:Lv37;


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    new-instance v3, Lz70;

    .line 12
    .line 13
    iget-object v4, v0, La80;->a:Lp70;

    .line 14
    .line 15
    iget-object v5, v0, La80;->b:Lp92;

    .line 16
    .line 17
    iget-object v7, v0, La80;->c:Lek9;

    .line 18
    .line 19
    iget-object v8, v0, La80;->d:Lv37;

    .line 20
    .line 21
    iget-object v9, v0, La80;->e:Lv37;

    .line 22
    .line 23
    iget-object v10, v0, La80;->f:Lv37;

    .line 24
    .line 25
    iget-object v11, v0, La80;->g:Lv37;

    .line 26
    .line 27
    iget-object v12, v0, La80;->h:Lv37;

    .line 28
    .line 29
    iget-object v13, v0, La80;->i:Lv37;

    .line 30
    .line 31
    iget-object v14, v0, La80;->j:Lv37;

    .line 32
    .line 33
    iget-object v15, v0, La80;->k:Lv37;

    .line 34
    .line 35
    iget-object v0, v0, La80;->l:Lv37;

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    invoke-direct/range {v3 .. v17}, Lz70;-><init>(Lp70;Lp92;FLek9;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lb82;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lq92;->X:Lq92;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 56
    .line 57
    return-object v0
.end method
