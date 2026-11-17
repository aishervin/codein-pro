.class public final synthetic Li63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F

.field public synthetic Z:Lc63;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v1, p0, Li63;->X:F

    .line 2
    .line 3
    iget v5, p0, Li63;->Y:F

    .line 4
    .line 5
    iget-object v2, p0, Li63;->Z:Lc63;

    .line 6
    .line 7
    iget-object v8, p0, Li63;->d0:Lu74;

    .line 8
    .line 9
    iget-object v9, p0, Li63;->e0:Lw74;

    .line 10
    .line 11
    iget-object p0, p0, Li63;->f0:Lv37;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcs;

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    check-cast v11, Lo94;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v3, 0x11

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    and-int/2addr v3, v6

    .line 42
    invoke-virtual {v11, v3, v0}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    add-float v0, v1, v5

    .line 49
    .line 50
    invoke-static {v0}, Ld23;->a(F)Ld23;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lx45;

    .line 60
    .line 61
    const v12, 0xd87000

    .line 62
    .line 63
    .line 64
    const/16 v13, 0x400

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v0 .. v13}, Loqa;->e(Ld23;FLc63;Lx45;ZFZZLu74;Lw74;Lu74;Lo94;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v11}, Lo94;->Z()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 78
    .line 79
    return-object p0
.end method
