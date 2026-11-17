.class public final Lxe4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxe4;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lxe4;->g0:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxe4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ll37;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxe4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxe4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxe4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxe4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxe4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxe4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxe4;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lxe4;->g0:Ljava/util/Set;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxe4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lxe4;-><init>(Ljava/util/Set;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lxe4;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxe4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lxe4;-><init>(Ljava/util/Set;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lxe4;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxe4;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lxe4;->g0:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxe4;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ll37;

    .line 12
    .line 13
    sget-object v0, Lq92;->X:Lq92;

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ll37;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p0, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llk8;

    .line 54
    .line 55
    iget-object v0, v0, Llk8;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Lp2b;->a:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, p0, :cond_1

    .line 65
    .line 66
    :goto_1
    move v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of p0, v1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    move-object p0, v1

    .line 75
    check-cast p0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 113
    .line 114
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lxe4;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ll37;

    .line 120
    .line 121
    sget-object p1, Laf4;->g:Llk8;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ll37;->c(Llk8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/Set;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v0, p1

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v5, v4

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {p0}, Ll37;->g()Ll37;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Laf4;->g:Llk8;

    .line 179
    .line 180
    invoke-static {p1, v3}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v0, p1}, Ll37;->e(Llk8;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_4
    if-ge v2, p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v1, Laf4;->d:Lve4;

    .line 202
    .line 203
    sget-object v4, Lve4;->a:[Lci5;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lve4;->a(Ljava/lang/String;)Llk8;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Ll37;->d(Llk8;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-virtual {p0}, Ll37;->h()Ll37;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_5
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
