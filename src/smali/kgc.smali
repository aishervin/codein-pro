.class public final Lkgc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public synthetic X:Lc29;

.field public synthetic Y:Z

.field public synthetic Z:Liz3;

.field public synthetic d0:[Ljava/lang/String;

.field public synthetic e0:[I


# virtual methods
.method public final a([ILb82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lkgc;->d0:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lkgc;->Z:Liz3;

    .line 10
    .line 11
    instance-of v5, v2, Ljgc;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ljgc;

    .line 17
    .line 18
    iget v6, v5, Ljgc;->h0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljgc;->h0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ljgc;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Ljgc;-><init>(Lkgc;Lb82;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Ljgc;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v7, v5, Ljgc;->h0:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v10, :cond_2

    .line 47
    .line 48
    if-ne v7, v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    :goto_1
    iget-object v0, v5, Ljgc;->e0:[I

    .line 58
    .line 59
    iget-object v1, v5, Ljgc;->d0:Lkgc;

    .line 60
    .line 61
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lkgc;->X:Lc29;

    .line 74
    .line 75
    iget-object v7, v2, Lc29;->X:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    iget-boolean v2, v0, Lkgc;->Y:Z

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-static {v3}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v0, v5, Ljgc;->d0:Lkgc;

    .line 88
    .line 89
    iput-object v1, v5, Ljgc;->e0:[I

    .line 90
    .line 91
    iput v10, v5, Ljgc;->h0:I

    .line 92
    .line 93
    invoke-interface {v4, v2, v5}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v6, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v7, v0, Lkgc;->e0:[I

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    array-length v11, v3

    .line 108
    const/4 v12, 0x0

    .line 109
    move v13, v12

    .line 110
    :goto_2
    if-ge v12, v11, :cond_7

    .line 111
    .line 112
    aget-object v14, v3, v12

    .line 113
    .line 114
    add-int/lit8 v15, v13, 0x1

    .line 115
    .line 116
    move-object/from16 p2, v8

    .line 117
    .line 118
    iget-object v8, v2, Lc29;->X:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v8, [I

    .line 123
    .line 124
    aget v13, v7, v13

    .line 125
    .line 126
    aget v8, v8, v13

    .line 127
    .line 128
    aget v13, v1, v13

    .line 129
    .line 130
    if-eq v8, v13, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v8, p2

    .line 138
    .line 139
    move v13, v15

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v0, "Required value was null."

    .line 142
    .line 143
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-static {v10}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v0, v5, Ljgc;->d0:Lkgc;

    .line 158
    .line 159
    iput-object v1, v5, Ljgc;->e0:[I

    .line 160
    .line 161
    iput v9, v5, Ljgc;->h0:I

    .line 162
    .line 163
    invoke-interface {v4, v2, v5}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v6, :cond_8

    .line 168
    .line 169
    :goto_3
    return-object v6

    .line 170
    :cond_8
    :goto_4
    iget-object v0, v0, Lkgc;->X:Lc29;

    .line 171
    .line 172
    iput-object v1, v0, Lc29;->X:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v0, Lvmc;->a:Lvmc;

    .line 175
    .line 176
    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkgc;->a([ILb82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
