.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls9;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls9;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Ls9;->Y:Z

    .line 11
    .line 12
    iget-object v1, v0, Ls9;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, v0, Ls9;->Z:Z

    .line 18
    .line 19
    iget-object v1, v0, Ls9;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lxx6;

    .line 23
    .line 24
    iget-object v1, v0, Ls9;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lu74;

    .line 28
    .line 29
    iget-object v1, v0, Ls9;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lu74;

    .line 33
    .line 34
    iget v0, v0, Ls9;->d0:I

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    check-cast v9, Lo94;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v0}, Leea;->c0(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static/range {v3 .. v10}, Lwuc;->a(ZLjava/lang/String;ZLxx6;Lu74;Lu74;Lo94;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    iget-boolean v11, v0, Ls9;->Y:Z

    .line 58
    .line 59
    iget-boolean v12, v0, Ls9;->Z:Z

    .line 60
    .line 61
    iget-object v1, v0, Ls9;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v13, v1

    .line 64
    check-cast v13, Lu74;

    .line 65
    .line 66
    iget-object v1, v0, Ls9;->f0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Lpq1;

    .line 70
    .line 71
    iget-object v1, v0, Ls9;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v15, v1

    .line 74
    check-cast v15, Lcsa;

    .line 75
    .line 76
    iget-object v1, v0, Ls9;->h0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    check-cast v16, Lpq1;

    .line 81
    .line 82
    iget v0, v0, Ls9;->d0:I

    .line 83
    .line 84
    move-object/from16 v17, p1

    .line 85
    .line 86
    check-cast v17, Lo94;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v0}, Leea;->c0(I)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    invoke-static/range {v11 .. v18}, Lc5;->d(ZZLu74;Lpq1;Lcsa;Lpq1;Lo94;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    iget-object v1, v0, Ls9;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lu74;

    .line 109
    .line 110
    iget-boolean v4, v0, Ls9;->Y:Z

    .line 111
    .line 112
    iget-object v1, v0, Ls9;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, Lu74;

    .line 116
    .line 117
    iget-object v1, v0, Ls9;->g0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Lu74;

    .line 121
    .line 122
    iget-boolean v7, v0, Ls9;->Z:Z

    .line 123
    .line 124
    iget-object v1, v0, Ls9;->h0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Lpq1;

    .line 128
    .line 129
    iget v0, v0, Ls9;->d0:I

    .line 130
    .line 131
    move-object/from16 v9, p1

    .line 132
    .line 133
    check-cast v9, Lo94;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-static {v0}, Leea;->c0(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static/range {v3 .. v10}, Lo4e;->b(Lu74;ZLu74;Lu74;ZLpq1;Lo94;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_2
    iget-object v1, v0, Ls9;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Lko3;

    .line 156
    .line 157
    iget-boolean v4, v0, Ls9;->Y:Z

    .line 158
    .line 159
    iget-object v1, v0, Ls9;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v6, v0, Ls9;->Z:Z

    .line 165
    .line 166
    iget-object v1, v0, Ls9;->g0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v7, v1

    .line 169
    check-cast v7, Ls8;

    .line 170
    .line 171
    iget-object v1, v0, Ls9;->h0:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, Lxx6;

    .line 175
    .line 176
    iget v0, v0, Ls9;->d0:I

    .line 177
    .line 178
    move-object/from16 v9, p1

    .line 179
    .line 180
    check-cast v9, Lo94;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-static {v0}, Leea;->c0(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static/range {v3 .. v10}, Lia;->c(Lko3;ZLjava/lang/String;ZLs8;Lxx6;Lo94;I)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
