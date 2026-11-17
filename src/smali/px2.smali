.class public final Lpx2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Ldk5;

.field public synthetic b:[Lck5;

.field public synthetic c:Lu74;

.field public synthetic d:Lu74;

.field public synthetic e:Lu74;

.field public synthetic f:Loa3;

.field public synthetic g:Lu74;

.field public synthetic h:Lu74;

.field public synthetic i:Lw74;


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/high16 v2, 0x41e00000    # 28.0f

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v2, v0, Lpx2;->a:Ldk5;

    .line 18
    .line 19
    sget-object v3, Ldk5;->Y:Ldk5;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    move v10, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v10, :cond_1

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_2
    move v13, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_3
    new-instance v3, Lox2;

    .line 38
    .line 39
    iget-object v4, v0, Lpx2;->b:[Lck5;

    .line 40
    .line 41
    iget-object v5, v0, Lpx2;->c:Lu74;

    .line 42
    .line 43
    iget-object v6, v0, Lpx2;->d:Lu74;

    .line 44
    .line 45
    iget-object v7, v0, Lpx2;->e:Lu74;

    .line 46
    .line 47
    iget-object v8, v0, Lpx2;->f:Loa3;

    .line 48
    .line 49
    iget-object v9, v0, Lpx2;->g:Lu74;

    .line 50
    .line 51
    iget-object v12, v0, Lpx2;->h:Lu74;

    .line 52
    .line 53
    iget-object v14, v0, Lpx2;->i:Lw74;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v16}, Lox2;-><init>([Lck5;Lu74;Lu74;Lu74;Loa3;Lu74;ZFLu74;FLw74;FLb82;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lq92;->X:Lq92;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 72
    .line 73
    return-object v0
.end method
