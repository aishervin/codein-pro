.class public final synthetic Lpwb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxx6;

.field public synthetic Z:J

.field public synthetic d0:J

.field public synthetic e0:J

.field public synthetic f0:Lbrb;

.field public synthetic g0:J

.field public synthetic h0:I

.field public synthetic i0:Z

.field public synthetic j0:I

.field public synthetic k0:Z

.field public synthetic l0:Lw74;

.field public synthetic m0:Lvxb;

.field public synthetic n0:I

.field public synthetic o0:I

.field public synthetic p0:I

.field public synthetic q0:Ljava/lang/CharSequence;

.field public synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpwb;->X:B

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
    iget-byte v1, v0, Lpwb;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lpwb;->q0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lws;

    .line 14
    .line 15
    iget-object v4, v0, Lpwb;->Y:Lxx6;

    .line 16
    .line 17
    iget-wide v5, v0, Lpwb;->Z:J

    .line 18
    .line 19
    iget-wide v7, v0, Lpwb;->d0:J

    .line 20
    .line 21
    iget-wide v9, v0, Lpwb;->e0:J

    .line 22
    .line 23
    iget-object v11, v0, Lpwb;->f0:Lbrb;

    .line 24
    .line 25
    iget-wide v12, v0, Lpwb;->g0:J

    .line 26
    .line 27
    iget v14, v0, Lpwb;->h0:I

    .line 28
    .line 29
    iget-boolean v15, v0, Lpwb;->i0:Z

    .line 30
    .line 31
    iget v1, v0, Lpwb;->j0:I

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lpwb;->k0:Z

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lpwb;->r0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    check-cast v18, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, v0, Lpwb;->l0:Lw74;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    iget-object v1, v0, Lpwb;->m0:Lvxb;

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    iget v1, v0, Lpwb;->n0:I

    .line 54
    .line 55
    move/from16 v21, v1

    .line 56
    .line 57
    iget v1, v0, Lpwb;->o0:I

    .line 58
    .line 59
    iget v0, v0, Lpwb;->p0:I

    .line 60
    .line 61
    move/from16 v22, v21

    .line 62
    .line 63
    move-object/from16 v21, p1

    .line 64
    .line 65
    check-cast v21, Lo94;

    .line 66
    .line 67
    move-object/from16 v23, p2

    .line 68
    .line 69
    check-cast v23, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v22, v22, 0x1

    .line 75
    .line 76
    invoke-static/range {v22 .. v22}, Leea;->c0(I)I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    invoke-static {v1}, Leea;->c0(I)I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    move/from16 v24, v0

    .line 85
    .line 86
    invoke-static/range {v3 .. v24}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_0
    iget-object v1, v0, Lpwb;->q0:Ljava/lang/CharSequence;

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v0, Lpwb;->Y:Lxx6;

    .line 96
    .line 97
    iget-wide v5, v0, Lpwb;->Z:J

    .line 98
    .line 99
    iget-wide v7, v0, Lpwb;->d0:J

    .line 100
    .line 101
    iget-object v1, v0, Lpwb;->r0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, Lu44;

    .line 105
    .line 106
    iget-wide v10, v0, Lpwb;->e0:J

    .line 107
    .line 108
    iget-object v12, v0, Lpwb;->f0:Lbrb;

    .line 109
    .line 110
    iget-wide v13, v0, Lpwb;->g0:J

    .line 111
    .line 112
    iget v15, v0, Lpwb;->h0:I

    .line 113
    .line 114
    iget-boolean v1, v0, Lpwb;->i0:Z

    .line 115
    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    iget v1, v0, Lpwb;->j0:I

    .line 119
    .line 120
    move/from16 v17, v1

    .line 121
    .line 122
    iget-boolean v1, v0, Lpwb;->k0:Z

    .line 123
    .line 124
    move/from16 v18, v1

    .line 125
    .line 126
    iget-object v1, v0, Lpwb;->l0:Lw74;

    .line 127
    .line 128
    move-object/from16 v19, v1

    .line 129
    .line 130
    iget-object v1, v0, Lpwb;->m0:Lvxb;

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    iget v1, v0, Lpwb;->n0:I

    .line 135
    .line 136
    move/from16 v21, v1

    .line 137
    .line 138
    iget v1, v0, Lpwb;->o0:I

    .line 139
    .line 140
    iget v0, v0, Lpwb;->p0:I

    .line 141
    .line 142
    move-object/from16 v22, p1

    .line 143
    .line 144
    check-cast v22, Lo94;

    .line 145
    .line 146
    move-object/from16 v23, p2

    .line 147
    .line 148
    check-cast v23, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-int/lit8 v21, v21, 0x1

    .line 154
    .line 155
    invoke-static/range {v21 .. v21}, Leea;->c0(I)I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    invoke-static {v1}, Leea;->c0(I)I

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    move-object/from16 v24, v22

    .line 164
    .line 165
    move/from16 v22, v21

    .line 166
    .line 167
    move-object/from16 v21, v24

    .line 168
    .line 169
    move/from16 v24, v0

    .line 170
    .line 171
    invoke-static/range {v3 .. v24}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
