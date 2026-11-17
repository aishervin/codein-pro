.class public final synthetic Lv18;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lu27;

.field public synthetic d0:Lrsb;

.field public synthetic e0:Lkva;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv18;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv18;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v7, v0, Lv18;->Y:Z

    .line 14
    .line 15
    iget-object v8, v0, Lv18;->Z:Lu27;

    .line 16
    .line 17
    iget-object v9, v0, Lv18;->d0:Lrsb;

    .line 18
    .line 19
    iget-object v10, v0, Lv18;->e0:Lkva;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lo94;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_0
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v11, v0, v3}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v6, Lvw8;->x0:Lvw8;

    .line 46
    .line 47
    const v12, 0x6d80c00

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v6 .. v12}, Lvw8;->b(ZLu27;Lrsb;Lkva;Lo94;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v11}, Lo94;->Z()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    iget-boolean v13, v0, Lv18;->Y:Z

    .line 59
    .line 60
    iget-object v14, v0, Lv18;->Z:Lu27;

    .line 61
    .line 62
    iget-object v1, v0, Lv18;->d0:Lrsb;

    .line 63
    .line 64
    iget-object v0, v0, Lv18;->e0:Lkva;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    check-cast v6, Lo94;

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/lit8 v8, v7, 0x3

    .line 79
    .line 80
    if-eq v8, v4, :cond_2

    .line 81
    .line 82
    move v3, v5

    .line 83
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v4, v3}, Lo94;->W(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    sget-object v12, Ldn6;->u0:Ldn6;

    .line 92
    .line 93
    const/high16 v21, 0x6000000

    .line 94
    .line 95
    const/16 v22, 0xc8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v20, v6

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v22}, Ldn6;->f(ZLu27;Lxx6;Lrsb;Lkva;FFLo94;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v20, v6

    .line 113
    .line 114
    invoke-virtual/range {v20 .. v20}, Lo94;->Z()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
