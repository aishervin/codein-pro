.class public final Lgu5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ltv5;

.field public b:Liac;

.field public c:Z


# direct methods
.method public constructor <init>(Ltv5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu5;->a:Ltv5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liac;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu5;->b:Liac;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lgu5;->b:Liac;

    .line 11
    .line 12
    iget-boolean v1, p0, Lgu5;->c:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lgu5;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    if-eqz p3, :cond_b

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object p2, v0, Liac;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lq8c;

    .line 46
    .line 47
    invoke-interface {v0}, Lq8c;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p1, Liac;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lq8c;

    .line 72
    .line 73
    invoke-interface {v0}, Lq8c;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    instance-of v1, v0, Ln8c;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p1, Liac;->c:Ljava/util/Map;

    .line 89
    .line 90
    check-cast v0, Ln8c;

    .line 91
    .line 92
    iget-object v0, v0, Ln8c;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Lns6;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    check-cast v1, Lns6;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v1, v3

    .line 107
    :goto_2
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v1, Lns6;->a:Lk7c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v1, v3

    .line 113
    :goto_3
    instance-of v2, v1, Lg7c;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lg7c;

    .line 119
    .line 120
    :cond_7
    if-nez v3, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget-object v1, v3, Lg7c;->b:Ljava/util/List;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v5, Lyr7;->c:Ljava/util/List;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-static {v5, v4}, Lva7;->e(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v2, v4}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-static {v2}, Leea;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v3}, Lk7c;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lgu5;->a:Ltv5;

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1}, Ltv5;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Ltv5;->r:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    new-instance v2, Lrv5;

    .line 189
    .line 190
    invoke-direct {v2}, Lrv5;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v2, Lrv5;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v2, Lrv5;->a:Z

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_b
    :goto_5
    return-void
.end method
