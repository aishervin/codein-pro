.class public final synthetic Lbw4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lpw4;

.field public synthetic d0:Z

.field public synthetic e0:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbw4;->X:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbw4;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v6, v0, Lbw4;->Y:Lsgb;

    .line 14
    .line 15
    iget-object v7, v0, Lbw4;->Z:Lpw4;

    .line 16
    .line 17
    iget-boolean v8, v0, Lbw4;->d0:Z

    .line 18
    .line 19
    iget v9, v0, Lbw4;->e0:F

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lo94;

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
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    :cond_0
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v10, v0, v2}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v6 .. v11}, Low4;->m(Lsgb;Lpw4;ZFLo94;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v10}, Lo94;->Z()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v4

    .line 54
    :pswitch_0
    iget-object v11, v0, Lbw4;->Y:Lsgb;

    .line 55
    .line 56
    iget-object v12, v0, Lbw4;->Z:Lpw4;

    .line 57
    .line 58
    iget-boolean v13, v0, Lbw4;->d0:Z

    .line 59
    .line 60
    iget v14, v0, Lbw4;->e0:F

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    check-cast v15, Lo94;

    .line 65
    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Leea;->c0(I)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-static/range {v11 .. v16}, Low4;->h(Lsgb;Lpw4;ZFLo94;I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_1
    move v1, v5

    .line 82
    iget-object v5, v0, Lbw4;->Y:Lsgb;

    .line 83
    .line 84
    iget-object v6, v0, Lbw4;->Z:Lpw4;

    .line 85
    .line 86
    iget-boolean v7, v0, Lbw4;->d0:Z

    .line 87
    .line 88
    iget v8, v0, Lbw4;->e0:F

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    check-cast v9, Lo94;

    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit8 v10, v0, 0x3

    .line 103
    .line 104
    if-eq v10, v3, :cond_2

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_2
    and-int/2addr v0, v1

    .line 108
    invoke-virtual {v9, v0, v2}, Lo94;->W(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Low4;->h(Lsgb;Lpw4;ZFLo94;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v9}, Lo94;->Z()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v4

    .line 123
    :pswitch_2
    move v1, v5

    .line 124
    iget-object v10, v0, Lbw4;->Y:Lsgb;

    .line 125
    .line 126
    iget-object v11, v0, Lbw4;->Z:Lpw4;

    .line 127
    .line 128
    iget-boolean v12, v0, Lbw4;->d0:Z

    .line 129
    .line 130
    iget v13, v0, Lbw4;->e0:F

    .line 131
    .line 132
    move-object/from16 v14, p1

    .line 133
    .line 134
    check-cast v14, Lo94;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Leea;->c0(I)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-static/range {v10 .. v15}, Low4;->m(Lsgb;Lpw4;ZFLo94;I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
