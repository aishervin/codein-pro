.class public final synthetic La93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La93;->X:B

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
    iget-byte v1, v0, La93;->X:B

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
    iget-object v1, v0, La93;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lxx6;

    .line 15
    .line 16
    iget-boolean v5, v0, La93;->Y:Z

    .line 17
    .line 18
    iget-object v1, v0, La93;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, [F

    .line 22
    .line 23
    iget-object v1, v0, La93;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lw74;

    .line 27
    .line 28
    iget v0, v0, La93;->Z:I

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    check-cast v8, Lo94;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v3

    .line 42
    invoke-static {v0}, Leea;->c0(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static/range {v4 .. v9}, Lzuc;->a(Lxx6;Z[FLw74;Lo94;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    iget-object v1, v0, La93;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lw57;

    .line 54
    .line 55
    iget-boolean v5, v0, La93;->Y:Z

    .line 56
    .line 57
    iget-object v1, v0, La93;->d0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lu74;

    .line 61
    .line 62
    iget-object v1, v0, La93;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lu74;

    .line 66
    .line 67
    iget v0, v0, La93;->Z:I

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, Lo94;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/2addr v0, v3

    .line 81
    invoke-static {v0}, Leea;->c0(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static/range {v4 .. v9}, Lhca;->h(Lw57;ZLu74;Lu74;Lo94;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    iget-object v1, v0, La93;->d0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lwr7;

    .line 93
    .line 94
    iget-object v1, v0, La93;->e0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-boolean v6, v0, La93;->Y:Z

    .line 100
    .line 101
    iget-object v1, v0, La93;->f0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    check-cast v7, Lndc;

    .line 105
    .line 106
    iget v0, v0, La93;->Z:I

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    check-cast v8, Lo94;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/2addr v0, v3

    .line 120
    invoke-static {v0}, Leea;->c0(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static/range {v4 .. v9}, Lbca;->a(Lwr7;Ljava/util/ArrayList;ZLndc;Lo94;I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_2
    iget v10, v0, La93;->Z:I

    .line 129
    .line 130
    iget-boolean v11, v0, La93;->Y:Z

    .line 131
    .line 132
    iget-object v1, v0, La93;->d0:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v12, v1

    .line 135
    check-cast v12, Lu74;

    .line 136
    .line 137
    iget-object v1, v0, La93;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v13, v1

    .line 140
    check-cast v13, Lu74;

    .line 141
    .line 142
    iget-object v0, v0, La93;->f0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v14, v0

    .line 145
    check-cast v14, Lv2;

    .line 146
    .line 147
    move-object/from16 v15, p1

    .line 148
    .line 149
    check-cast v15, Lo94;

    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Leea;->c0(I)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-static/range {v10 .. v16}, Lo4e;->a(IZLu74;Lu74;Lv2;Lo94;I)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
