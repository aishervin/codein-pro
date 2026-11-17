.class public final Ljb1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfa1;


# static fields
.field public static final f:Z


# instance fields
.field public a:Lft8;

.field public b:Lppc;

.field public c:Lg2c;

.field public d:Lymb;

.field public e:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2
    .line 3
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Ljb1;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IILb41;)Lra1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->e:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lhb1;->a(IILb41;)Lra1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->e:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb1;

    .line 8
    .line 9
    iput p1, p0, Lhb1;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;ILs22;IIILd82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lib1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lib1;

    .line 11
    .line 12
    iget v3, v2, Lib1;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lib1;->g0:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lib1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lib1;-><init>(Ljb1;Ld82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lib1;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v3, v10, Lib1;->g0:I

    .line 36
    .line 37
    const/4 v11, 0x5

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v10, Lib1;->d0:Z

    .line 46
    .line 47
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    check-cast v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :cond_3
    move/from16 v15, p2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v3, p1

    .line 78
    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v1

    .line 86
    :cond_5
    if-ge v6, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    check-cast v7, Lw91;

    .line 95
    .line 96
    iget-object v8, v0, Ljb1;->d:Lymb;

    .line 97
    .line 98
    invoke-virtual {v8}, Lymb;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v7, v7, Lw91;->c:I

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    const/4 v14, -0x1

    .line 115
    move/from16 v15, p2

    .line 116
    .line 117
    if-ne v15, v12, :cond_6

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-eq v7, v14, :cond_8

    .line 124
    .line 125
    if-ne v7, v11, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v8, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_2
    move v8, v9

    .line 131
    :goto_3
    if-eq v8, v14, :cond_9

    .line 132
    .line 133
    move v7, v8

    .line 134
    :cond_9
    if-ne v7, v9, :cond_5

    .line 135
    .line 136
    iget-object v3, v0, Ljb1;->c:Lg2c;

    .line 137
    .line 138
    iget-object v3, v3, Lg2c;->e:Lv27;

    .line 139
    .line 140
    invoke-virtual {v3}, Lv27;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v4, :cond_b

    .line 154
    .line 155
    move v1, v4

    .line 156
    :cond_b
    :goto_4
    iget-object v3, v0, Ljb1;->e:Lymb;

    .line 157
    .line 158
    invoke-virtual {v3}, Lymb;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lhb1;

    .line 163
    .line 164
    iput-boolean v1, v10, Lib1;->d0:Z

    .line 165
    .line 166
    iput v4, v10, Lib1;->g0:I

    .line 167
    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    move-object/from16 v6, p3

    .line 171
    .line 172
    move/from16 v7, p4

    .line 173
    .line 174
    move/from16 v8, p5

    .line 175
    .line 176
    move/from16 v9, p6

    .line 177
    .line 178
    move v5, v15

    .line 179
    invoke-virtual/range {v3 .. v10}, Lhb1;->c(Ljava/util/List;ILs22;IIILd82;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v2, :cond_c

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_c
    move v2, v1

    .line 187
    move-object v1, v3

    .line 188
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget-object v2, v0, Ljb1;->b:Lppc;

    .line 193
    .line 194
    iget-object v2, v2, Lppc;->e:Lz72;

    .line 195
    .line 196
    new-instance v3, Lpi;

    .line 197
    .line 198
    invoke-direct {v3, v1, v0, v13, v11}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v13, v13, v3, v12}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 202
    .line 203
    .line 204
    :cond_d
    return-object v1
.end method
