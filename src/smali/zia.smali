.class public final synthetic Lzia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzia;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzia;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lzia;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lae8;

    .line 20
    .line 21
    iget-wide v6, v0, Lzia;->Y:J

    .line 22
    .line 23
    iget v8, v0, Lzia;->Z:F

    .line 24
    .line 25
    iget v0, v0, Lzia;->d0:F

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Lzd8;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    shr-long v10, v6, v5

    .line 35
    .line 36
    long-to-int v5, v10

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v8, v10

    .line 44
    sub-float/2addr v5, v8

    .line 45
    invoke-static {v5}, Lvi6;->O(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    and-long/2addr v3, v6

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-float/2addr v0, v10

    .line 56
    sub-float/2addr v3, v0

    .line 57
    invoke-static {v3}, Lvi6;->O(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v9, v1, v5, v0, v3}, Lzd8;->h(Lae8;IIF)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    iget-object v1, v0, Lzia;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lgu9;

    .line 69
    .line 70
    iget-wide v6, v0, Lzia;->Y:J

    .line 71
    .line 72
    iget v8, v0, Lzia;->Z:F

    .line 73
    .line 74
    iget v13, v0, Lzia;->d0:F

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ln53;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ln53;->y0()Lpx;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v15}, Lpx;->C()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v15}, Lpx;->w()Lm91;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v11}, Lm91;->h()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v11, v15, Lpx;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Li61;

    .line 101
    .line 102
    iget-object v12, v1, Lgu9;->b:Lo19;

    .line 103
    .line 104
    iget v12, v12, Lo19;->a:F

    .line 105
    .line 106
    move-wide/from16 v16, v3

    .line 107
    .line 108
    shr-long v3, v6, v5

    .line 109
    .line 110
    long-to-int v3, v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-float/2addr v12, v3

    .line 116
    iget-object v3, v1, Lgu9;->b:Lo19;

    .line 117
    .line 118
    iget v3, v3, Lo19;->b:F

    .line 119
    .line 120
    and-long v4, v6, v16

    .line 121
    .line 122
    long-to-int v4, v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-float/2addr v3, v4

    .line 128
    sub-float/2addr v3, v8

    .line 129
    invoke-virtual {v11, v12, v3}, Li61;->E(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lgu9;->b:Lo19;

    .line 133
    .line 134
    iget v4, v3, Lo19;->c:F

    .line 135
    .line 136
    iget v3, v3, Lo19;->a:F

    .line 137
    .line 138
    sub-float v12, v4, v3

    .line 139
    .line 140
    invoke-interface {v0}, Ln53;->y0()Lpx;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lpx;->C()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v3}, Lpx;->w()Lm91;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Lm91;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v6, v3, Lpx;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Li61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    .line 159
    move-wide v7, v9

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v14, 0x1

    .line 163
    move-object v9, v6

    .line 164
    :try_start_2
    invoke-virtual/range {v9 .. v14}, Li61;->n(FFFFI)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lgu9;->a:Lsh4;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lfqc;->C(Ln53;Lsh4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v3}, Lpx;->w()Lm91;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lm91;->p()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Lpx;->T(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v7, v8}, Lly6;->v(Lpx;J)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_0

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-wide v7, v9

    .line 192
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Lpx;->w()Lm91;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lm91;->p()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Lpx;->T(J)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    move-wide v7, v9

    .line 205
    :goto_1
    invoke-static {v15, v7, v8}, Lly6;->v(Lpx;J)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
