.class public final synthetic Lrtb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lrsb;

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Lmfc;

.field public synthetic g0:Lvxb;

.field public synthetic h0:Lvxb;

.field public synthetic i0:Lm84;

.field public synthetic j0:Ldfb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrtb;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrtb;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lrtb;->j0:Ldfb;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkfc;

    .line 15
    .line 16
    iget-object v5, v0, Lrtb;->Y:Lrsb;

    .line 17
    .line 18
    iget-boolean v6, v0, Lrtb;->Z:Z

    .line 19
    .line 20
    iget-boolean v7, v0, Lrtb;->d0:Z

    .line 21
    .line 22
    iget-boolean v8, v0, Lrtb;->e0:Z

    .line 23
    .line 24
    iget-object v9, v0, Lrtb;->f0:Lmfc;

    .line 25
    .line 26
    iget-object v10, v0, Lrtb;->g0:Lvxb;

    .line 27
    .line 28
    iget-object v11, v0, Lrtb;->h0:Lvxb;

    .line 29
    .line 30
    iget-object v12, v0, Lrtb;->i0:Lm84;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lo94;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v1, v0, 0x3

    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    if-eq v1, v14, :cond_0

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {v13, v0, v1}, Lo94;->W(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v4 .. v14}, Ltda;->e(Ldfb;Lrsb;ZZZLmfc;Lvxb;Lvxb;Lm84;Lo94;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v13}, Lo94;->Z()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_0
    iget-object v14, v0, Lrtb;->j0:Ldfb;

    .line 69
    .line 70
    iget-object v15, v0, Lrtb;->Y:Lrsb;

    .line 71
    .line 72
    iget-boolean v1, v0, Lrtb;->Z:Z

    .line 73
    .line 74
    iget-boolean v4, v0, Lrtb;->d0:Z

    .line 75
    .line 76
    iget-boolean v5, v0, Lrtb;->e0:Z

    .line 77
    .line 78
    iget-object v6, v0, Lrtb;->f0:Lmfc;

    .line 79
    .line 80
    iget-object v7, v0, Lrtb;->g0:Lvxb;

    .line 81
    .line 82
    iget-object v8, v0, Lrtb;->h0:Lvxb;

    .line 83
    .line 84
    iget-object v0, v0, Lrtb;->i0:Lm84;

    .line 85
    .line 86
    move-object/from16 v23, p1

    .line 87
    .line 88
    check-cast v23, Lo94;

    .line 89
    .line 90
    move-object/from16 v9, p2

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Leea;->c0(I)I

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    move-object/from16 v22, v0

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    move/from16 v18, v5

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    move-object/from16 v20, v7

    .line 112
    .line 113
    move-object/from16 v21, v8

    .line 114
    .line 115
    invoke-static/range {v14 .. v24}, Ltda;->e(Ldfb;Lrsb;ZZZLmfc;Lvxb;Lvxb;Lm84;Lo94;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
