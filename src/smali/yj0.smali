.class public final synthetic Lyj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Z

.field public synthetic d0:Lu74;

.field public synthetic e0:Z

.field public synthetic f0:I

.field public synthetic g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public synthetic k0:Ll84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyj0;->X:B

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
    iget-byte v1, v0, Lyj0;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lyj0;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v4, v0, Lyj0;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, v0, Lyj0;->Z:Z

    .line 18
    .line 19
    iget-object v1, v0, Lyj0;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lxx6;

    .line 23
    .line 24
    iget-boolean v7, v0, Lyj0;->e0:Z

    .line 25
    .line 26
    iget-object v8, v0, Lyj0;->d0:Lu74;

    .line 27
    .line 28
    iget-object v1, v0, Lyj0;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lw74;

    .line 32
    .line 33
    iget-object v1, v0, Lyj0;->k0:Ll84;

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, Lw74;

    .line 37
    .line 38
    iget v1, v0, Lyj0;->f0:I

    .line 39
    .line 40
    iget-byte v13, v0, Lyj0;->g0:B

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    check-cast v11, Lo94;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Leea;->c0(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static/range {v3 .. v13}, Lugd;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZLxx6;ZLu74;Lw74;Lw74;Lo94;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    iget-object v1, v0, Lyj0;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lr03;

    .line 67
    .line 68
    iget-object v1, v0, Lyj0;->i0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lws;

    .line 72
    .line 73
    iget-object v5, v0, Lyj0;->Y:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v6, v0, Lyj0;->Z:Z

    .line 76
    .line 77
    iget-object v1, v0, Lyj0;->j0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Ln58;

    .line 81
    .line 82
    iget-object v8, v0, Lyj0;->d0:Lu74;

    .line 83
    .line 84
    iget-boolean v9, v0, Lyj0;->e0:Z

    .line 85
    .line 86
    iget-object v1, v0, Lyj0;->k0:Ll84;

    .line 87
    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Lu74;

    .line 90
    .line 91
    iget v1, v0, Lyj0;->f0:I

    .line 92
    .line 93
    iget-byte v13, v0, Lyj0;->g0:B

    .line 94
    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    check-cast v11, Lo94;

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    invoke-static {v0}, Leea;->c0(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual/range {v3 .. v13}, Lr03;->h(Lws;Ljava/lang/String;ZLn58;Lu74;ZLu74;Lo94;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    iget-object v14, v0, Lyj0;->Y:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v0, Lyj0;->h0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v15, v1

    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v0, Lyj0;->d0:Lu74;

    .line 124
    .line 125
    iget-object v3, v0, Lyj0;->i0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    check-cast v17, Lxx6;

    .line 130
    .line 131
    iget-boolean v3, v0, Lyj0;->Z:Z

    .line 132
    .line 133
    iget-object v4, v0, Lyj0;->j0:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    check-cast v19, Ljava/time/Instant;

    .line 138
    .line 139
    iget-boolean v4, v0, Lyj0;->e0:Z

    .line 140
    .line 141
    iget-object v5, v0, Lyj0;->k0:Ll84;

    .line 142
    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    check-cast v21, Lpq1;

    .line 146
    .line 147
    iget v5, v0, Lyj0;->f0:I

    .line 148
    .line 149
    iget-byte v0, v0, Lyj0;->g0:B

    .line 150
    .line 151
    move-object/from16 v22, p1

    .line 152
    .line 153
    check-cast v22, Lo94;

    .line 154
    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    invoke-static {v5}, Leea;->c0(I)I

    .line 165
    .line 166
    .line 167
    move-result v23

    .line 168
    move/from16 v24, v0

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    move/from16 v18, v3

    .line 173
    .line 174
    move/from16 v20, v4

    .line 175
    .line 176
    invoke-static/range {v14 .. v24}, Lrk0;->r(Ljava/lang/String;Ljava/lang/String;Lu74;Lxx6;ZLjava/time/Instant;ZLpq1;Lo94;II)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
