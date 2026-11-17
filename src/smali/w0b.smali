.class public final Lw0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lx1b;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lv0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx1b;->g:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lf33;Ljava/lang/String;)V
    .locals 9

    .line 72
    iget-object v1, p1, Lf33;->a:Ljava/lang/String;

    .line 73
    iget-object v2, p1, Lf33;->b:Ljava/util/List;

    .line 74
    iget-object v4, p1, Lf33;->c:Ljava/util/List;

    .line 75
    iget-object v5, p1, Lf33;->d:Lx1b;

    .line 76
    iget-object v6, p1, Lf33;->e:Ljava/util/List;

    const/16 v8, 0x180

    .line 77
    sget-object v3, Loi3;->X:Loi3;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lw0b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Ljava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 9
    .line 10
    sget-object v0, Loi3;->X:Loi3;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    :goto_0
    and-int/lit8 p1, p8, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    :goto_1
    and-int/lit8 p1, p8, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    :goto_2
    and-int/lit8 p1, p8, 0x10

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move-object v5, p2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object v5, p5

    .line 39
    :goto_3
    and-int/lit8 p1, p8, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_5
    move-object/from16 v6, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 p1, p8, 0x40

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    move-object v7, p2

    .line 52
    goto :goto_5

    .line 53
    :cond_6
    move-object/from16 v7, p7

    .line 54
    .line 55
    :goto_5
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v9}, Lw0b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Ljava/lang/String;ZLv0b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Ljava/lang/String;ZLv0b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lw0b;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lw0b;->b:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lw0b;->c:Ljava/util/List;

    .line 66
    iput-object p4, p0, Lw0b;->d:Ljava/util/List;

    .line 67
    iput-object p5, p0, Lw0b;->e:Lx1b;

    .line 68
    iput-object p6, p0, Lw0b;->f:Ljava/util/List;

    .line 69
    iput-object p7, p0, Lw0b;->g:Ljava/lang/String;

    .line 70
    iput-boolean p8, p0, Lw0b;->h:Z

    .line 71
    iput-object p9, p0, Lw0b;->i:Lv0b;

    return-void
.end method

.method public static b(Lw0b;Lv0b;I)Lw0b;
    .locals 10

    .line 1
    iget-object v1, p0, Lw0b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lw0b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lw0b;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lw0b;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lw0b;->e:Lx1b;

    .line 10
    .line 11
    iget-object v6, p0, Lw0b;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lw0b;->g:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit16 v0, p2, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lw0b;->h:Z

    .line 20
    .line 21
    :goto_0
    move v8, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    and-int/lit16 p2, p2, 0x100

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lw0b;->i:Lv0b;

    .line 30
    .line 31
    :cond_1
    move-object v9, p1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lw0b;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, Lw0b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Ljava/lang/String;ZLv0b;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Lw0b;)Lw0b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw0b;->i:Lv0b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw0b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lw0b;->i:Lv0b;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lw0b;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v6, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 38
    :goto_3
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_7

    .line 40
    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    if-eqz v3, :cond_6

    .line 45
    .line 46
    :goto_4
    move-object/from16 v18, v2

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_6
    new-instance v2, Lv0b;

    .line 50
    .line 51
    invoke-direct {v2, v8, v8}, Lv0b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    :goto_5
    move-object/from16 v18, v8

    .line 56
    .line 57
    :goto_6
    iget-object v2, v0, Lw0b;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Lw0b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lq80;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v2, v0, Lw0b;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, v1, Lw0b;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v2, v0, Lw0b;->c:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, v1, Lw0b;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v2, v0, Lw0b;->d:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, v1, Lw0b;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v2, v1, Lw0b;->e:Lx1b;

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    iget-object v2, v0, Lw0b;->e:Lx1b;

    .line 94
    .line 95
    :cond_8
    move-object v14, v2

    .line 96
    iget-object v2, v1, Lw0b;->f:Ljava/util/List;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v8, v0, Lw0b;->f:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v9, v6

    .line 120
    check-cast v9, Lvt1;

    .line 121
    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_b

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lvt1;

    .line 146
    .line 147
    iget-object v15, v15, Lvt1;->a:Ljava/util/UUID;

    .line 148
    .line 149
    iget-object v4, v9, Lvt1;->a:Ljava/util/UUID;

    .line 150
    .line 151
    invoke-static {v15, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    :goto_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-static {v8, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v2, v1, Lw0b;->g:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    iget-object v2, v0, Lw0b;->g:Ljava/lang/String;

    .line 171
    .line 172
    :cond_d
    iget-boolean v0, v0, Lw0b;->h:Z

    .line 173
    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    iget-boolean v0, v1, Lw0b;->h:Z

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    if-eqz v7, :cond_e

    .line 181
    .line 182
    if-nez v18, :cond_e

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    move/from16 v17, v5

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    :goto_9
    const/16 v17, 0x1

    .line 189
    .line 190
    :goto_a
    new-instance v9, Lw0b;

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    invoke-direct/range {v9 .. v18}, Lw0b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;Ljava/lang/String;ZLv0b;)V

    .line 195
    .line 196
    .line 197
    return-object v9
.end method

.method public final c()Lf33;
    .locals 7

    .line 1
    new-instance v0, Lf33;

    .line 2
    .line 3
    iget-object v5, p0, Lw0b;->f:Ljava/util/List;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lw0b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lw0b;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lw0b;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lw0b;->e:Lx1b;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lf33;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lx1b;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lw0b;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lw0b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lw0b;->e:Lx1b;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw0b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw0b;

    .line 12
    .line 13
    iget-object v1, p0, Lw0b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lw0b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lw0b;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lw0b;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lw0b;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lw0b;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lw0b;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lw0b;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lw0b;->e:Lx1b;

    .line 58
    .line 59
    iget-object v3, p1, Lw0b;->e:Lx1b;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lw0b;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lw0b;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lw0b;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lw0b;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lw0b;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lw0b;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lw0b;->i:Lv0b;

    .line 98
    .line 99
    iget-object p1, p1, Lw0b;->i:Lv0b;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw0b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lw0b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw0b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lw0b;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lw0b;->e:Lx1b;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lx1b;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lw0b;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lw0b;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lw0b;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lv31;->c(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lw0b;->i:Lv0b;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lv0b;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", attachments="

    .line 2
    .line 3
    const-string v1, ", files="

    .line 4
    .line 5
    const-string v2, "SharedComposerDraft(text="

    .line 6
    .line 7
    iget-object v3, p0, Lw0b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lw0b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", parkedFiles="

    .line 16
    .line 17
    const-string v2, ", location="

    .line 18
    .line 19
    iget-object v3, p0, Lw0b;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lw0b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->A(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw0b;->e:Lx1b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", chips="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lw0b;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", projectID="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", focusesComposer="

    .line 47
    .line 48
    const-string v2, ", send="

    .line 49
    .line 50
    iget-object v3, p0, Lw0b;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lw0b;->h:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, Lv31;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lw0b;->i:Lv0b;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
