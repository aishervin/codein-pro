.class public final synthetic Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lve0;

.field public synthetic Z:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lig0;->X:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lig0;->X:B

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
    iget-object v1, v0, Lig0;->Y:Lve0;

    .line 14
    .line 15
    iget-wide v8, v0, Lig0;->Z:J

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lo94;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, Lve0;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v10, Lyw7;->h:Lvxb;

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const v25, 0xffffbf

    .line 49
    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-string v17, "tnum"

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const-wide/16 v21, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    invoke-static/range {v10 .. v25}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    const/16 v26, 0x6d80

    .line 73
    .line 74
    const v27, 0x18ffa

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    move-object/from16 v24, v0

    .line 96
    .line 97
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v24, v0

    .line 102
    .line 103
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    iget-object v1, v0, Lig0;->Y:Lve0;

    .line 108
    .line 109
    iget-wide v8, v0, Lig0;->Z:J

    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lo94;

    .line 114
    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    and-int/lit8 v7, v6, 0x3

    .line 124
    .line 125
    if-eq v7, v4, :cond_2

    .line 126
    .line 127
    move v3, v5

    .line 128
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Lo94;->W(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object v6, v1, Lve0;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v23, Lyw7;->f:Lvxb;

    .line 139
    .line 140
    const/16 v26, 0x6d80

    .line 141
    .line 142
    const v27, 0x18ffa

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x2

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x1

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    move-object/from16 v24, v0

    .line 167
    .line 168
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v24, v0

    .line 173
    .line 174
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
