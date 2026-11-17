.class public final synthetic Llla;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpka;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llla;->X:B

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
    iget-byte v1, v0, Llla;->X:B

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
    iget-object v0, v0, Llla;->Y:Lpka;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo94;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v6, v0, Lpka;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const v27, 0x3fffe

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    move-object/from16 v24, v1

    .line 73
    .line 74
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v24, v1

    .line 79
    .line 80
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lo94;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/lit8 v7, v6, 0x3

    .line 97
    .line 98
    if-eq v7, v4, :cond_2

    .line 99
    .line 100
    move v3, v5

    .line 101
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Lo94;->W(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v6, v0, Lpka;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const v27, 0x3fffe

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object/from16 v24, v1

    .line 148
    .line 149
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
