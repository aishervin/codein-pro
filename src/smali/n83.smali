.class public final synthetic Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln83;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln83;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ln83;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc29;

    .line 13
    .line 14
    iget v6, v0, Ln83;->Y:F

    .line 15
    .line 16
    iget-object v3, v0, Ln83;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Les;

    .line 20
    .line 21
    iget-object v3, v0, Ln83;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lks;

    .line 25
    .line 26
    iget-object v0, v0, Ln83;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Lw74;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, v1, Lc29;->X:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lis;

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lqe2;->H(Lis;JFLes;Lks;Lw74;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    iget v1, v0, Ln83;->Y:F

    .line 52
    .line 53
    iget-object v3, v0, Ln83;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ld83;

    .line 56
    .line 57
    iget-object v4, v0, Ln83;->d0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljm2;

    .line 60
    .line 61
    iget-object v5, v0, Ln83;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lrq;

    .line 64
    .line 65
    iget-object v0, v0, Ln83;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldfb;

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    check-cast v6, Lwk5;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lwk5;->a()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object v0, v6, Lwk5;->X:Lo91;

    .line 94
    .line 95
    invoke-interface {v0}, Ln53;->i()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    shr-long/2addr v7, v0

    .line 102
    long-to-int v0, v7

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v6, v1}, Lwk5;->t0(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-float/2addr v0, v1

    .line 112
    invoke-virtual {v3}, Ld83;->a()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v4}, Ljm2;->b()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float/2addr v3, v1

    .line 121
    sget v1, Lnd3;->H:F

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Lwk5;->t0(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v4, 0x3f000000    # 0.5f

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lwk5;->t0(F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget v4, Lnd3;->J:F

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Lwk5;->t0(F)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    div-float/2addr v3, v4

    .line 155
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    mul-float/2addr v3, v1

    .line 160
    sub-float v4, v0, v3

    .line 161
    .line 162
    add-float/2addr v0, v1

    .line 163
    sub-float/2addr v0, v3

    .line 164
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v5}, Lrq;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1, v7, v8}, Lt68;->n0(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-wide v9, Lvm1;->b:J

    .line 187
    .line 188
    invoke-static {v9, v10}, Lvm1;->a(J)Lvm1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v11, Ln58;

    .line 193
    .line 194
    invoke-direct {v11, v3, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    div-float/2addr v4, v0

    .line 198
    invoke-static {v4, v7, v8}, Lt68;->n0(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v9, v10}, Lvm1;->a(J)Lvm1;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Ln58;

    .line 211
    .line 212
    invoke-direct {v5, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v9, v10}, Lvm1;->c(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v4, Ln58;

    .line 228
    .line 229
    invoke-direct {v4, v3, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v11, v5, v4}, [Ln58;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    invoke-static {v1, v7, v0, v3}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v14, 0x6

    .line 243
    const/16 v15, 0x3e

    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v6 .. v15}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 252
    .line 253
    .line 254
    :goto_0
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
