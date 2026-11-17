.class public final Lyy0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lry0;

.field public static final c:[Lqm5;

.field public static final d:Lbo;

.field public static final e:Lng5;


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lry0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy0;->Companion:Lry0;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lo00;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lo00;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lqm5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    sput-object v1, Lyy0;->c:[Lqm5;

    .line 32
    .line 33
    new-instance v0, Lbo;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lbo;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyy0;->d:Lbo;

    .line 40
    .line 41
    new-instance v0, Lzj0;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lzj0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lyy0;->e:Lng5;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyy0;->a:I

    .line 6
    .line 7
    sget-object v0, Loi3;->X:Loi3;

    .line 8
    .line 9
    iput-object v0, p0, Lyy0;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lyy0;Ljava/util/List;)Lyy0;
    .locals 1

    .line 1
    iget p0, p0, Lyy0;->a:I

    .line 2
    .line 3
    new-instance v0, Lyy0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lyy0;->a:I

    .line 9
    .line 10
    iput-object p1, v0, Lyy0;->b:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/time/Instant;)Lyy0;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy0;->b:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lyy0;->Companion:Lry0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 v1, 0x127500

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    :goto_1
    if-eqz p1, :cond_4

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Luy0;

    .line 51
    .line 52
    invoke-virtual {v3}, Luy0;->b()Ljava/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :cond_4
    sget-object p1, Lyy0;->d:Lbo;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    if-le v0, v1, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v1}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    invoke-static {p0, p1}, Lyy0;->a(Lyy0;Ljava/util/List;)Lyy0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/time/Instant;)Lyy0;
    .locals 9

    .line 1
    iget v0, p0, Lyy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lyy0;

    .line 7
    .line 8
    invoke-direct {p0}, Lyy0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lyy0;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/time/Instant;)Lyy0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lyy0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Luy0;

    .line 41
    .line 42
    iget-object v6, v2, Luy0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v2, Luy0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lxy0;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v2, Luy0;->f:Lxy0;

    .line 61
    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Lxy0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v6, v4

    .line 71
    :cond_4
    invoke-static {v2, v4, v6, v3}, Luy0;->a(Luy0;Ljava/time/Instant;Lxy0;I)Luy0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move v6, v5

    .line 80
    :goto_1
    if-ge v6, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v7, Luy0;

    .line 89
    .line 90
    iget-object v8, v7, Luy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget-object v7, v7, Luy0;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v2, Luy0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v5, -0x1

    .line 113
    :goto_2
    if-ltz v5, :cond_8

    .line 114
    .line 115
    iget-object v3, v2, Luy0;->e:Ljava/time/Instant;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Luy0;

    .line 124
    .line 125
    iget-object v3, v3, Luy0;->e:Ljava/time/Instant;

    .line 126
    .line 127
    :cond_7
    const/16 v6, 0x2f

    .line 128
    .line 129
    invoke-static {v2, v3, v4, v6}, Luy0;->a(Luy0;Ljava/time/Instant;Lxy0;I)Luy0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    new-instance p2, Lo;

    .line 142
    .line 143
    const/16 v2, 0x19

    .line 144
    .line 145
    invoke-direct {p2, v2}, Lo;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p2, Lo;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p3, p2, Lo;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p2, v1}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_3
    if-ge v5, p2, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Luy0;

    .line 169
    .line 170
    iget-object p3, p3, Luy0;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Luy0;

    .line 183
    .line 184
    iget-object p3, p3, Luy0;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lxy0;

    .line 191
    .line 192
    if-eqz p3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Luy0;

    .line 199
    .line 200
    invoke-virtual {p3}, Lxy0;->a()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    move-object p3, v4

    .line 207
    :cond_a
    invoke-static {v1, v4, p3, v3}, Luy0;->a(Luy0;Ljava/time/Instant;Lxy0;I)Luy0;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {v0, v5, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-static {p0, v0}, Lyy0;->a(Lyy0;Ljava/util/List;)Lyy0;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, p5}, Lyy0;->b(Ljava/time/Instant;)Lyy0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/time/Instant;)Ljava/util/Map;
    .locals 5

    .line 1
    iget v0, p0, Lyy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lpi3;->X:Lpi3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lyy0;->Companion:Lry0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0x127500

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0, v1}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 34
    :goto_1
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p2, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lzg6;->K0(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltv7;

    .line 69
    .line 70
    iget-object v2, v0, Ltv7;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Ltv7;->e:Ljava/time/Instant;

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lyy0;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Luy0;

    .line 100
    .line 101
    iget-object v2, v0, Luy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v0, Luy0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/time/Instant;

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v4, v0, Luy0;->c:Ljava/time/Instant;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ltz v2, :cond_5

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Luy0;->b()Ljava/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p3}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_5

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, Luy0;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    return-object p2
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
    instance-of v1, p1, Lyy0;

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
    check-cast p1, Lyy0;

    .line 12
    .line 13
    iget v1, p0, Lyy0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lyy0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lyy0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lyy0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyy0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lyy0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lyy0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyy0;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CachedTranscriptSnapshots(version="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", entries="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
