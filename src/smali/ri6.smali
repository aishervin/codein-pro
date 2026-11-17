.class public final synthetic Lri6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lgn1;

.field public synthetic Z:Lf07;

.field public synthetic d0:Lnva;

.field public synthetic e0:Lskc;

.field public synthetic f0:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lri6;->X:B

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
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lri6;->X:B

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
    iget-object v4, v0, Lri6;->Y:Lgn1;

    .line 12
    .line 13
    iget-object v5, v0, Lri6;->Z:Lf07;

    .line 14
    .line 15
    iget-object v6, v0, Lri6;->d0:Lnva;

    .line 16
    .line 17
    iget-object v7, v0, Lri6;->e0:Lskc;

    .line 18
    .line 19
    iget-object v8, v0, Lri6;->f0:Lpq1;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lo94;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static/range {v4 .. v10}, Lti6;->a(Lgn1;Lf07;Lnva;Lskc;Lpq1;Lo94;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    iget-object v1, v0, Lri6;->Y:Lgn1;

    .line 41
    .line 42
    iget-object v4, v0, Lri6;->Z:Lf07;

    .line 43
    .line 44
    iget-object v5, v0, Lri6;->d0:Lnva;

    .line 45
    .line 46
    iget-object v6, v0, Lri6;->e0:Lskc;

    .line 47
    .line 48
    iget-object v11, v0, Lri6;->f0:Lpq1;

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    check-cast v12, Lo94;

    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit8 v7, v0, 0x3

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    if-eq v7, v8, :cond_0

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v7, 0x0

    .line 70
    :goto_0
    and-int/2addr v0, v3

    .line 71
    invoke-virtual {v12, v0, v7}, Lo94;->W(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v0, Lhn1;->a:Lyfb;

    .line 80
    .line 81
    const/16 v0, 0x37

    .line 82
    .line 83
    const/16 v1, 0x8b

    .line 84
    .line 85
    const/16 v3, 0x4f

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Lro8;->f(III)J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    const/16 v0, 0x44

    .line 92
    .line 93
    const/16 v1, 0x58

    .line 94
    .line 95
    const/16 v3, 0x4a

    .line 96
    .line 97
    invoke-static {v3, v0, v1}, Lro8;->f(III)J

    .line 98
    .line 99
    .line 100
    move-result-wide v29

    .line 101
    const/16 v0, 0x3b

    .line 102
    .line 103
    const/16 v1, 0x48

    .line 104
    .line 105
    const/16 v3, 0x63

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, Lro8;->f(III)J

    .line 108
    .line 109
    .line 110
    move-result-wide v37

    .line 111
    const/16 v0, 0x1d

    .line 112
    .line 113
    const/16 v1, 0x18

    .line 114
    .line 115
    const/16 v3, 0x8c

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Lro8;->f(III)J

    .line 118
    .line 119
    .line 120
    move-result-wide v57

    .line 121
    const v103, -0x2001109

    .line 122
    .line 123
    .line 124
    const v104, 0xffff

    .line 125
    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const-wide/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v23, 0x0

    .line 136
    .line 137
    const-wide/16 v25, 0x0

    .line 138
    .line 139
    const-wide/16 v27, 0x0

    .line 140
    .line 141
    const-wide/16 v31, 0x0

    .line 142
    .line 143
    const-wide/16 v33, 0x0

    .line 144
    .line 145
    const-wide/16 v35, 0x0

    .line 146
    .line 147
    const-wide/16 v39, 0x0

    .line 148
    .line 149
    const-wide/16 v41, 0x0

    .line 150
    .line 151
    const-wide/16 v43, 0x0

    .line 152
    .line 153
    const-wide/16 v45, 0x0

    .line 154
    .line 155
    const-wide/16 v47, 0x0

    .line 156
    .line 157
    const-wide/16 v49, 0x0

    .line 158
    .line 159
    const-wide/16 v51, 0x0

    .line 160
    .line 161
    const-wide/16 v53, 0x0

    .line 162
    .line 163
    const-wide/16 v55, 0x0

    .line 164
    .line 165
    const-wide/16 v59, 0x0

    .line 166
    .line 167
    const-wide/16 v61, 0x0

    .line 168
    .line 169
    const-wide/16 v63, 0x0

    .line 170
    .line 171
    const-wide/16 v65, 0x0

    .line 172
    .line 173
    const-wide/16 v67, 0x0

    .line 174
    .line 175
    const-wide/16 v69, 0x0

    .line 176
    .line 177
    const-wide/16 v71, 0x0

    .line 178
    .line 179
    const-wide/16 v73, 0x0

    .line 180
    .line 181
    const-wide/16 v75, 0x0

    .line 182
    .line 183
    const-wide/16 v77, 0x0

    .line 184
    .line 185
    const-wide/16 v79, 0x0

    .line 186
    .line 187
    const-wide/16 v81, 0x0

    .line 188
    .line 189
    const-wide/16 v83, 0x0

    .line 190
    .line 191
    const-wide/16 v85, 0x0

    .line 192
    .line 193
    const-wide/16 v87, 0x0

    .line 194
    .line 195
    const-wide/16 v89, 0x0

    .line 196
    .line 197
    const-wide/16 v91, 0x0

    .line 198
    .line 199
    const-wide/16 v93, 0x0

    .line 200
    .line 201
    const-wide/16 v95, 0x0

    .line 202
    .line 203
    const-wide/16 v97, 0x0

    .line 204
    .line 205
    const-wide/16 v99, 0x0

    .line 206
    .line 207
    const-wide/16 v101, 0x0

    .line 208
    .line 209
    invoke-static/range {v13 .. v104}, Lhn1;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lgn1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_1
    move-object v7, v1

    .line 214
    if-nez v4, :cond_2

    .line 215
    .line 216
    sget-object v4, Ld07;->a:Ld07;

    .line 217
    .line 218
    :cond_2
    move-object v8, v4

    .line 219
    if-nez v5, :cond_3

    .line 220
    .line 221
    new-instance v5, Lnva;

    .line 222
    .line 223
    invoke-direct {v5}, Lnva;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_3
    move-object v9, v5

    .line 227
    if-nez v6, :cond_4

    .line 228
    .line 229
    new-instance v6, Lskc;

    .line 230
    .line 231
    invoke-direct {v6}, Lskc;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_4
    move-object v10, v6

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static/range {v7 .. v13}, Lti6;->b(Lgn1;Lf07;Lnva;Lskc;Lpq1;Lo94;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v12}, Lo94;->Z()V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
