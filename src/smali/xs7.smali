.class public final Lxs7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lq29;

.field public static final e:Lq29;

.field public static final f:Lq29;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq29;

    .line 2
    .line 3
    const-string v1, "://[^/]*@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxs7;->d:Lq29;

    .line 9
    .line 10
    new-instance v0, Lq29;

    .line 11
    .line 12
    const-string v1, "[ \\t]*\\r?\\n[ \\t]*(?![ \\t]*\\r?\\n|(?i:https?|opencode(?:-ios)?)://)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxs7;->e:Lq29;

    .line 18
    .line 19
    new-instance v0, Lq29;

    .line 20
    .line 21
    const-string v1, "(?i)(?:https?|opencode(?:-ios)?)://[^\\s<>\"\'`()\\[\\]{}]+"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxs7;->f:Lq29;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxs7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lxs7;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lxs7;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxs7;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxs7;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lvu7;->Companion:Lqu7;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Leg6;->C(Ljava/lang/String;)Lfx4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lfx4;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lxs7;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    new-instance p0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lr36;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Loda;->S(Ljava/lang/String;)Ldoc;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v6, v4, Ldoc;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v6, v5

    .line 116
    :goto_3
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v7, v4, Ldoc;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz v6, :cond_a

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v3, v4, Ldoc;->e:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const-string v3, "https"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    const/16 v3, 0x1bb

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/16 v3, 0x50

    .line 163
    .line 164
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "://"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, ":"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_5
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    return-object v0
.end method

.method public final c()Lvu7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxs7;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvu7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p0, v2}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x70

    .line 21
    .line 22
    const-string v2, "opencode"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lvu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    instance-of v1, p1, Lxs7;

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
    check-cast p1, Lxs7;

    .line 12
    .line 13
    iget-object v1, p0, Lxs7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxs7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxs7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lxs7;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lxs7;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lxs7;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxs7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxs7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lxs7;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", code="

    .line 2
    .line 3
    const-string v1, ", alternateOrigins="

    .line 4
    .line 5
    const-string v2, "OpenCodePairingLink(origin="

    .line 6
    .line 7
    iget-object v3, p0, Lxs7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxs7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lxs7;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
