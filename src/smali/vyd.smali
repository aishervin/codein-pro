.class public final Lvyd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Luyd;
.implements Lvm2;
.implements Ln34;
.implements Lvw0;
.implements Lr31;
.implements Lo72;
.implements Lak6;
.implements Lf92;
.implements Lvq3;
.implements Lckb;
.implements Lli5;


# static fields
.field public static final Y:Lvyd;


# instance fields
.field public final synthetic X:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvyd;->Y:Lvyd;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvyd;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljd;->b:Laf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Ljd;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljd;->a:Lqd;

    .line 13
    .line 14
    invoke-static {p0}, Lvyd;->F(Lqd;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static B([Ln58;JJ)Lxs5;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lvm1;

    .line 16
    .line 17
    iget-wide v4, v4, Lvm1;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, p0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    aget-object v4, p0, v1

    .line 38
    .line 39
    iget-object v4, v4, Ln58;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lxs5;

    .line 58
    .line 59
    move-wide v4, p1

    .line 60
    move-wide v6, p3

    .line 61
    invoke-direct/range {v1 .. v7}, Lxs5;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static C([Ln58;JJI)Lxs5;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lvyd;->B([Ln58;JJ)Lxs5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzhb;->S0(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v1, 0x25

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v3, v2}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    :goto_0
    if-ltz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v1, ""

    .line 34
    .line 35
    :goto_1
    invoke-static {v2}, Leg6;->I(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_2
    return-object p0

    .line 42
    :cond_3
    const/16 p0, 0x8

    .line 43
    .line 44
    invoke-static {v3, p0}, Lt68;->s1(II)Lkb5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-static {v4, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lib5;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_3
    move-object v6, v4

    .line 64
    check-cast v6, Ljb5;

    .line 65
    .line 66
    iget-boolean v7, v6, Ljb5;->Z:Z

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Ljb5;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    mul-int/2addr v6, v8

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    shl-int/2addr v7, p0

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    or-int/2addr v6, v7

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v2, -0x1

    .line 109
    move v7, v2

    .line 110
    move v9, v7

    .line 111
    move v4, v3

    .line 112
    move v6, v4

    .line 113
    :goto_4
    const/16 v10, 0x9

    .line 114
    .line 115
    if-ge v4, v10, :cond_8

    .line 116
    .line 117
    if-ge v4, p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    if-gez v7, :cond_7

    .line 132
    .line 133
    move v7, v4

    .line 134
    goto :goto_6

    .line 135
    :cond_5
    if-ltz v7, :cond_7

    .line 136
    .line 137
    sub-int v10, v4, v7

    .line 138
    .line 139
    if-le v10, v6, :cond_6

    .line 140
    .line 141
    move v6, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move v7, v9

    .line 144
    :goto_5
    move v9, v7

    .line 145
    move v7, v2

    .line 146
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-ge v6, v8, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move v2, v9

    .line 153
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_8
    if-ge v3, p0, :cond_c

    .line 159
    .line 160
    if-ne v3, v2, :cond_a

    .line 161
    .line 162
    const-string v7, "::"

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/2addr v3, v6

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-lez v7, :cond_b

    .line 174
    .line 175
    const-string v7, ":"

    .line 176
    .line 177
    invoke-static {v4, v7}, Lzhb;->V0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public static F(Lqd;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static G([Ln58;J)Lkmb;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lvm1;

    .line 16
    .line 17
    iget-wide v4, v4, Lvm1;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, p0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    aget-object v4, p0, v2

    .line 38
    .line 39
    iget-object v4, v4, Ln58;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lkmb;

    .line 58
    .line 59
    invoke-direct {p0}, Ldva;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lkmb;->c:J

    .line 63
    .line 64
    iput-object v1, p0, Lkmb;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v3, p0, Lkmb;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static varargs H()V
    .locals 1

    .line 1
    sget-object v0, Lsx;->j:Lsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static I(Ljava/util/List;FFI)Lxs5;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v12, v3, v5

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    shl-long/2addr v3, v0

    .line 51
    and-long v0, v1, v7

    .line 52
    .line 53
    or-long v14, v3, v0

    .line 54
    .line 55
    new-instance v9, Lxs5;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, Lxs5;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v9
.end method

.method public static J([Ln58;FFI)Lxs5;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    :cond_1
    array-length p3, p0

    .line 14
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ln58;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v4, p1

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, p1

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    or-long/2addr v2, v4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long v0, p3

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    shl-long/2addr v0, p1

    .line 51
    and-long p1, p2, v6

    .line 52
    .line 53
    or-long/2addr p1, v0

    .line 54
    invoke-static {p0, v2, v3, p1, p2}, Lvyd;->B([Ln58;JJ)Lxs5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static o()Lcj4;
    .locals 10

    .line 1
    sget-object v0, Lcj4;->h:Lcj4;

    .line 2
    .line 3
    new-instance v1, Lcj4;

    .line 4
    .line 5
    sget-object v0, Loi4;->X:Loi4;

    .line 6
    .line 7
    new-instance v2, Laj4;

    .line 8
    .line 9
    const-wide v3, 0x400becde5da115a9L    # 3.490658503988659

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    invoke-direct {v2, v3, v4, v5, v6}, Laj4;-><init>(DLjava/lang/Double;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ln58;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Loi4;->Y:Loi4;

    .line 25
    .line 26
    new-instance v2, Lzi4;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v6, v4, v5}, Lzi4;-><init>(ID)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ln58;

    .line 34
    .line 35
    invoke-direct {v7, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Loi4;->Z:Loi4;

    .line 39
    .line 40
    new-instance v2, Lzi4;

    .line 41
    .line 42
    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v6, v8, v9}, Lzi4;-><init>(ID)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ln58;

    .line 51
    .line 52
    invoke-direct {v8, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Loi4;->d0:Loi4;

    .line 56
    .line 57
    new-instance v2, Lzi4;

    .line 58
    .line 59
    invoke-direct {v2, v6, v4, v5}, Lzi4;-><init>(ID)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ln58;

    .line 63
    .line 64
    invoke-direct {v4, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v7, v8, v4}, [Ln58;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lzi4;

    .line 76
    .line 77
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v6, v4, v5}, Lzi4;-><init>(ID)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x7c

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct/range {v1 .. v6}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public static q(Z)Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    :goto_0
    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static r(Lxc;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lxc;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "|"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u()Ln07;
    .locals 1

    .line 1
    sget-object v0, Ln07;->n:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln07;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w()Lbe;
    .locals 10

    .line 1
    new-instance v0, Lbe;

    .line 2
    .line 3
    new-instance v1, Lef;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lef;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v2

    .line 10
    new-instance v2, Lnd;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v4, v3, v5}, Lnd;-><init>(ILb82;B)V

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    new-instance v3, Lod;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v5, v4, v6}, Lod;-><init>(ILb82;B)V

    .line 23
    .line 24
    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Lpd;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lpd;-><init>(ILb82;B)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ll2;

    .line 34
    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ll2;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lyy2;->b:Lamc;

    .line 41
    .line 42
    const/16 v9, 0x2a8

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lbe;-><init>(Lef;Lnd;Lod;Lpd;Ll2;Ll2;Lb6;Li92;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static x(Ljava/util/List;FFI)Lxs5;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v12, v3, v5

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v4, v1

    .line 50
    shl-long v0, v2, v0

    .line 51
    .line 52
    and-long v2, v4, v7

    .line 53
    .line 54
    or-long v14, v0, v2

    .line 55
    .line 56
    new-instance v9, Lxs5;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v15}, Lxs5;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v9
.end method

.method public static y([Ln58;FFI)Lxs5;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    :cond_1
    array-length p3, p0

    .line 14
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ln58;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v2, p1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v4, p1

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, p1

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    or-long/2addr v2, v4

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    shl-long p1, p2, p1

    .line 51
    .line 52
    and-long/2addr v0, v6

    .line 53
    or-long/2addr p1, v0

    .line 54
    invoke-static {p0, v2, v3, p1, p2}, Lvyd;->B([Ln58;JJ)Lxs5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static z()Z
    .locals 3

    .line 1
    sget-boolean v0, Ln07;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lqc5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lt1b;->e:Ls1b;

    .line 12
    .line 13
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    instance-of v2, v0, Lab9;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 51
    return v0
.end method


# virtual methods
.method public E(Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv32;

    .line 7
    .line 8
    iget v1, v0, Lv32;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv32;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv32;-><init>(Lvyd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lv32;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lv32;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p0, Lx32;->g:Lz72;

    .line 58
    .line 59
    new-instance v1, Lo6;

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    invoke-direct {v1, p1, v3, v4}, Lo6;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {p0, v3, v3, v1, p1}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_1
    sget-object p1, Lne3;->Y:Lvyd;

    .line 72
    .line 73
    sget-object p1, Lte3;->e0:Lte3;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lxq0;->Z(ILte3;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance p1, Lw32;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p1, p0, v3, v1}, Lw32;-><init>(Lyj2;Lb82;B)V

    .line 83
    .line 84
    .line 85
    iput v2, v0, Lv32;->f0:I

    .line 86
    .line 87
    invoke-static {v4, v5, p1, v0}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, p2, :cond_4

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-object p0

    .line 100
    :catch_0
    :goto_2
    sget-object p0, Loi3;->X:Loi3;

    .line 101
    .line 102
    return-object p0
.end method

.method public a([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public c()Lepb;
    .locals 0

    .line 1
    sget-object p0, Lepb;->b:Lepb;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e(JJ)J
    .locals 3

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    shl-long p0, p1, p0

    .line 47
    .line 48
    and-long p2, p3, v1

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    sget p2, Lxm9;->a:I

    .line 52
    .line 53
    return-wide p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lvyd;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvyd;->u()Ln07;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    sget-object p0, Lwm6;->e:Lymb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwm6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    sget-object p0, Lnh6;->d:Lymb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnh6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_2
    sget-object p0, Lcb6;->m:Lymb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcb6;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_3
    sget-object p0, Lpw5;->c:Lymb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpw5;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_4
    sget-object p0, Lb55;->c:Lb55;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_5
    sget-object p0, Ljm3;->d:Ljm3;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_6
    sget-object p0, Lqt2;->j:Lymb;

    .line 54
    .line 55
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lqt2;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_7
    sget-object p0, Lmx;->d:Lymb;

    .line 63
    .line 64
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lmx;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_8
    sget-object p0, Lbe;->b0:Lymb;

    .line 72
    .line 73
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbe;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x17 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public g()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Lq85;)Ldkb;
    .locals 4

    .line 1
    new-instance p0, Lq74;

    .line 2
    .line 3
    iget-object v0, p1, Lq85;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lq85;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lq85;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljp1;

    .line 14
    .line 15
    iget-boolean v3, p1, Lq85;->a:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lq85;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq74;->X:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, p0, Lq74;->Y:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lq74;->Z:Ljp1;

    .line 33
    .line 34
    iput-boolean v3, p0, Lq74;->d0:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lq74;->e0:Z

    .line 37
    .line 38
    new-instance p1, Liu0;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {p1, v0}, Liu0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Liu0;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lymb;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lymb;-><init>(Lu74;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lq74;->f0:Lymb;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public i()Lp31;
    .locals 0

    .line 1
    sget-object p0, Lp31;->X:Lp31;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/content/Context;Lkm2;)Lqyd;
    .locals 0

    .line 1
    const-class p0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance p2, Lqyd;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lqyd;-><init>(Landroid/graphics/Rect;F)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public k(Lq1a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroid/view/KeyEvent;)Lfi5;
    .locals 2

    .line 1
    invoke-static {p1}, Lqda;->N(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ltda;->j(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sget-wide v0, Lei5;->o:J

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_32

    .line 24
    .line 25
    sget-object p0, Lfi5;->W0:Lfi5;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    if-ne p0, v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ltda;->j(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    sget-wide v0, Lei5;->j:J

    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    sget-wide v0, Lei5;->x:J

    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    sget-wide v0, Lei5;->O:J

    .line 56
    .line 57
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-wide v0, Lei5;->l:J

    .line 65
    .line 66
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lfi5;->t0:Lfi5;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-wide v0, Lei5;->m:J

    .line 76
    .line 77
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lfi5;->u0:Lfi5;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-wide v0, Lei5;->i:J

    .line 87
    .line 88
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object p0, Lfi5;->B0:Lfi5;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    sget-wide v0, Lei5;->n:J

    .line 98
    .line 99
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object p0, Lfi5;->W0:Lfi5;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    sget-wide v0, Lei5;->o:J

    .line 109
    .line 110
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_32

    .line 115
    .line 116
    sget-object p0, Lfi5;->V0:Lfi5;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_0
    sget-object p0, Lfi5;->s0:Lfi5;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    const/16 v0, 0x8

    .line 123
    .line 124
    if-ne p0, v0, :cond_19

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ltda;->j(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    sget-wide v0, Lei5;->f:J

    .line 135
    .line 136
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_18

    .line 141
    .line 142
    sget-wide v0, Lei5;->I:J

    .line 143
    .line 144
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_8
    sget-wide v0, Lei5;->g:J

    .line 153
    .line 154
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_17

    .line 159
    .line 160
    sget-wide v0, Lei5;->J:J

    .line 161
    .line 162
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    sget-wide v0, Lei5;->d:J

    .line 171
    .line 172
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_16

    .line 177
    .line 178
    sget-wide v0, Lei5;->G:J

    .line 179
    .line 180
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_a
    sget-wide v0, Lei5;->e:J

    .line 189
    .line 190
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_15

    .line 195
    .line 196
    sget-wide v0, Lei5;->H:J

    .line 197
    .line 198
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    sget-wide v0, Lei5;->D:J

    .line 206
    .line 207
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    sget-wide v0, Lei5;->M:J

    .line 214
    .line 215
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    sget-wide v0, Lei5;->E:J

    .line 223
    .line 224
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_13

    .line 229
    .line 230
    sget-wide v0, Lei5;->N:J

    .line 231
    .line 232
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    sget-wide v0, Lei5;->v:J

    .line 240
    .line 241
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    sget-wide v0, Lei5;->K:J

    .line 248
    .line 249
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    sget-wide v0, Lei5;->w:J

    .line 257
    .line 258
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    sget-wide v0, Lei5;->L:J

    .line 265
    .line 266
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_f
    sget-wide v0, Lei5;->x:J

    .line 274
    .line 275
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    sget-wide v0, Lei5;->O:J

    .line 282
    .line 283
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_32

    .line 288
    .line 289
    :cond_10
    sget-object p0, Lfi5;->t0:Lfi5;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_11
    :goto_1
    sget-object p0, Lfi5;->P0:Lfi5;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_12
    :goto_2
    sget-object p0, Lfi5;->O0:Lfi5;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_13
    :goto_3
    sget-object p0, Lfi5;->H0:Lfi5;

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_14
    :goto_4
    sget-object p0, Lfi5;->G0:Lfi5;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_15
    :goto_5
    sget-object p0, Lfi5;->F0:Lfi5;

    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_16
    :goto_6
    sget-object p0, Lfi5;->E0:Lfi5;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_17
    :goto_7
    sget-object p0, Lfi5;->D0:Lfi5;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_18
    :goto_8
    sget-object p0, Lfi5;->C0:Lfi5;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_19
    if-nez p0, :cond_32

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ltda;->j(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide p0

    .line 326
    sget-wide v0, Lei5;->f:J

    .line 327
    .line 328
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_31

    .line 333
    .line 334
    sget-wide v0, Lei5;->I:J

    .line 335
    .line 336
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_1a
    sget-wide v0, Lei5;->g:J

    .line 345
    .line 346
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_30

    .line 351
    .line 352
    sget-wide v0, Lei5;->J:J

    .line 353
    .line 354
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_1b
    sget-wide v0, Lei5;->d:J

    .line 363
    .line 364
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_2f

    .line 369
    .line 370
    sget-wide v0, Lei5;->G:J

    .line 371
    .line 372
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1c

    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_1c
    sget-wide v0, Lei5;->e:J

    .line 381
    .line 382
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_2e

    .line 387
    .line 388
    sget-wide v0, Lei5;->H:J

    .line 389
    .line 390
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1d

    .line 395
    .line 396
    goto/16 :goto_e

    .line 397
    .line 398
    :cond_1d
    sget-wide v0, Lei5;->h:J

    .line 399
    .line 400
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1e

    .line 405
    .line 406
    sget-object p0, Lfi5;->n0:Lfi5;

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_1e
    sget-wide v0, Lei5;->D:J

    .line 410
    .line 411
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_2d

    .line 416
    .line 417
    sget-wide v0, Lei5;->M:J

    .line 418
    .line 419
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1f

    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :cond_1f
    sget-wide v0, Lei5;->E:J

    .line 428
    .line 429
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_2c

    .line 434
    .line 435
    sget-wide v0, Lei5;->N:J

    .line 436
    .line 437
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_20

    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_20
    sget-wide v0, Lei5;->v:J

    .line 446
    .line 447
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_2b

    .line 452
    .line 453
    sget-wide v0, Lei5;->K:J

    .line 454
    .line 455
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_21

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_21
    sget-wide v0, Lei5;->w:J

    .line 463
    .line 464
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_2a

    .line 469
    .line 470
    sget-wide v0, Lei5;->L:J

    .line 471
    .line 472
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_22

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_22
    sget-wide v0, Lei5;->r:J

    .line 480
    .line 481
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_29

    .line 486
    .line 487
    sget-wide v0, Lei5;->F:J

    .line 488
    .line 489
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_23

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_23
    sget-wide v0, Lei5;->s:J

    .line 497
    .line 498
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_24

    .line 503
    .line 504
    sget-object p0, Lfi5;->v0:Lfi5;

    .line 505
    .line 506
    return-object p0

    .line 507
    :cond_24
    sget-wide v0, Lei5;->t:J

    .line 508
    .line 509
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_25

    .line 514
    .line 515
    sget-object p0, Lfi5;->w0:Lfi5;

    .line 516
    .line 517
    return-object p0

    .line 518
    :cond_25
    sget-wide v0, Lei5;->A:J

    .line 519
    .line 520
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_26

    .line 525
    .line 526
    sget-object p0, Lfi5;->t0:Lfi5;

    .line 527
    .line 528
    return-object p0

    .line 529
    :cond_26
    sget-wide v0, Lei5;->y:J

    .line 530
    .line 531
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_27

    .line 536
    .line 537
    sget-object p0, Lfi5;->u0:Lfi5;

    .line 538
    .line 539
    return-object p0

    .line 540
    :cond_27
    sget-wide v0, Lei5;->z:J

    .line 541
    .line 542
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_28

    .line 547
    .line 548
    sget-object p0, Lfi5;->s0:Lfi5;

    .line 549
    .line 550
    return-object p0

    .line 551
    :cond_28
    sget-wide v0, Lei5;->p:J

    .line 552
    .line 553
    invoke-static {p0, p1, v0, v1}, Lei5;->a(JJ)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-eqz p0, :cond_32

    .line 558
    .line 559
    sget-object p0, Lfi5;->U0:Lfi5;

    .line 560
    .line 561
    return-object p0

    .line 562
    :cond_29
    :goto_9
    sget-object p0, Lfi5;->T0:Lfi5;

    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_2a
    :goto_a
    sget-object p0, Lfi5;->i0:Lfi5;

    .line 566
    .line 567
    return-object p0

    .line 568
    :cond_2b
    :goto_b
    sget-object p0, Lfi5;->h0:Lfi5;

    .line 569
    .line 570
    return-object p0

    .line 571
    :cond_2c
    :goto_c
    sget-object p0, Lfi5;->p0:Lfi5;

    .line 572
    .line 573
    return-object p0

    .line 574
    :cond_2d
    :goto_d
    sget-object p0, Lfi5;->o0:Lfi5;

    .line 575
    .line 576
    return-object p0

    .line 577
    :cond_2e
    :goto_e
    sget-object p0, Lfi5;->m0:Lfi5;

    .line 578
    .line 579
    return-object p0

    .line 580
    :cond_2f
    :goto_f
    sget-object p0, Lfi5;->l0:Lfi5;

    .line 581
    .line 582
    return-object p0

    .line 583
    :cond_30
    :goto_10
    sget-object p0, Lfi5;->Z:Lfi5;

    .line 584
    .line 585
    return-object p0

    .line 586
    :cond_31
    :goto_11
    sget-object p0, Lfi5;->Y:Lfi5;

    .line 587
    .line 588
    return-object p0

    .line 589
    :cond_32
    const/4 p0, 0x0

    .line 590
    return-object p0
.end method

.method public m()Ln31;
    .locals 0

    .line 1
    sget-object p0, Ln31;->X:Ln31;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lvyd;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ln07;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ln07;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_0
    new-instance p0, Lwm6;

    .line 15
    .line 16
    new-instance v0, Lx96;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lx96;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lds4;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lds4;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lpd;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v3, v5, v4}, Lpd;-><init>(ILb82;B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2}, Lwm6;-><init>(Lw74;Lk84;Lm84;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    new-instance p0, Lnh6;

    .line 44
    .line 45
    invoke-direct {p0}, Lnh6;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Override VoiceAudioSessionControlling for audio engine tests"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :sswitch_3
    sget-object p0, Lpw5;->d:Lpw5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_4
    sget-object p0, Lb55;->d:Lb55;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_5
    sget-object p0, Ljm3;->e:Ljm3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_6
    sget-object p0, Lqt2;->k:Lqt2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_7
    sget-object p0, Lmx;->e:Lmx;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_8
    invoke-static {}, Lvyd;->w()Lbe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x17 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Lek9;)Lt40;
    .locals 4

    .line 1
    iget-object p0, p1, Lek9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu54;

    .line 4
    .line 5
    iget-object p0, p0, Lu54;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Leu6;->f(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Llqc;->v(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DMCodecAdapterFactory"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ls88;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Llm;

    .line 27
    .line 28
    new-instance v1, Ls40;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ls40;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput p0, v1, Ls40;->Y:I

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ls40;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3}, Ls40;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput p0, v2, Ls40;->Y:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Llm;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v0, Llm;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v0, Llm;->X:Z

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Llm;->h(Lek9;)Lt40;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public s()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Ln07;->p:Lng5;

    .line 2
    .line 3
    sget-object v0, Lq07;->Companion:Lp07;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp07;->serializer()Ldi5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc20;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lc20;-><init>(Ldi5;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    instance-of p1, p0, Lab9;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p0, "[]"

    .line 33
    .line 34
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public v()Lo31;
    .locals 0

    .line 1
    sget-object p0, Lo31;->X:Lo31;

    .line 2
    .line 3
    return-object p0
.end method
