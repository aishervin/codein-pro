.class public final synthetic Lop2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Lw74;

.field public synthetic g0:I

.field public synthetic h0:B

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lop2;->X:B

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lop2;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lop2;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, v0, Lop2;->Z:Z

    .line 13
    .line 14
    iget-object v5, v0, Lop2;->f0:Lw74;

    .line 15
    .line 16
    iget-object v1, v0, Lop2;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lxx6;

    .line 20
    .line 21
    iget-object v7, v0, Lop2;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Lop2;->i0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lyua;

    .line 27
    .line 28
    iget-boolean v9, v0, Lop2;->d0:Z

    .line 29
    .line 30
    iget v1, v0, Lop2;->g0:I

    .line 31
    .line 32
    iget-byte v12, v0, Lop2;->h0:B

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    check-cast v10, Lo94;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Leea;->c0(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static/range {v3 .. v12}, Lvua;->q(Ljava/lang/String;ZLw74;Lxx6;Ljava/lang/String;Lyua;ZLo94;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    iget-object v13, v0, Lop2;->Y:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v14, v0, Lop2;->Z:Z

    .line 58
    .line 59
    iget-boolean v15, v0, Lop2;->d0:Z

    .line 60
    .line 61
    iget-object v1, v0, Lop2;->e0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lop2;->i0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    check-cast v17, Lu74;

    .line 68
    .line 69
    iget-object v3, v0, Lop2;->f0:Lw74;

    .line 70
    .line 71
    iget-object v4, v0, Lop2;->j0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    check-cast v19, Lpq1;

    .line 76
    .line 77
    iget v4, v0, Lop2;->g0:I

    .line 78
    .line 79
    iget-byte v0, v0, Lop2;->h0:B

    .line 80
    .line 81
    move-object/from16 v20, p1

    .line 82
    .line 83
    check-cast v20, Lo94;

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    invoke-static {v4}, Leea;->c0(I)I

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    move/from16 v22, v0

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    invoke-static/range {v13 .. v22}, Ltm6;->e(Ljava/lang/String;ZZLjava/lang/String;Lu74;Lw74;Lpq1;Lo94;II)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_1
    iget-object v1, v0, Lop2;->Y:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Lop2;->e0:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v4, v0, Lop2;->Z:Z

    .line 113
    .line 114
    iget-boolean v5, v0, Lop2;->d0:Z

    .line 115
    .line 116
    iget-object v6, v0, Lop2;->i0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v26, v6

    .line 119
    .line 120
    check-cast v26, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v0, Lop2;->j0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v27, v6

    .line 125
    .line 126
    check-cast v27, Lxx6;

    .line 127
    .line 128
    iget-object v6, v0, Lop2;->f0:Lw74;

    .line 129
    .line 130
    iget v7, v0, Lop2;->g0:I

    .line 131
    .line 132
    iget-byte v0, v0, Lop2;->h0:B

    .line 133
    .line 134
    move-object/from16 v29, p1

    .line 135
    .line 136
    check-cast v29, Lo94;

    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    check-cast v8, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    invoke-static {v7}, Leea;->c0(I)I

    .line 148
    .line 149
    .line 150
    move-result v30

    .line 151
    move/from16 v31, v0

    .line 152
    .line 153
    move-object/from16 v22, v1

    .line 154
    .line 155
    move-object/from16 v23, v3

    .line 156
    .line 157
    move/from16 v24, v4

    .line 158
    .line 159
    move/from16 v25, v5

    .line 160
    .line 161
    move-object/from16 v28, v6

    .line 162
    .line 163
    invoke-static/range {v22 .. v31}, Ljd5;->z(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lxx6;Lw74;Lo94;II)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
