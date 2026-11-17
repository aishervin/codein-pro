.class public final Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Luh1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Luh1;->e:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Luh1;->e:[J

    .line 22
    .line 23
    aget-wide v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b()Lug5;
    .locals 1

    .line 1
    new-instance v0, Lug5;

    .line 2
    .line 3
    iget-object p0, p0, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Luh1;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Luh1;

    .line 42
    .line 43
    iget-object v5, v4, Luh1;->b:[I

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Luh1;->c:[J

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Luh1;->d:[J

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, v4, Luh1;->e:[J

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Luh1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-array v4, v4, [[I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [[I

    .line 77
    .line 78
    array-length v4, v0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move v8, v7

    .line 83
    :goto_1
    if-ge v8, v4, :cond_1

    .line 84
    .line 85
    aget-object v9, v0, v8

    .line 86
    .line 87
    array-length v9, v9

    .line 88
    int-to-long v9, v9

    .line 89
    add-long/2addr v5, v9

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    long-to-int v4, v5

    .line 94
    int-to-long v8, v4

    .line 95
    cmp-long v8, v5, v8

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v8, v7

    .line 102
    :goto_2
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    .line 103
    .line 104
    invoke-static {v8, v9, v5, v6}, Lmea;->u(ZLjava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    new-array v4, v4, [I

    .line 108
    .line 109
    array-length v5, v0

    .line 110
    move v6, v7

    .line 111
    move v8, v6

    .line 112
    :goto_3
    if-ge v6, v5, :cond_3

    .line 113
    .line 114
    aget-object v9, v0, v6

    .line 115
    .line 116
    array-length v10, v9

    .line 117
    invoke-static {v9, v7, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    array-length v9, v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-array v0, v0, [[J

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [[J

    .line 136
    .line 137
    invoke-static {v0}, Low4;->M([[J)[J

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-array v1, v1, [[J

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [[J

    .line 152
    .line 153
    invoke-static {v1}, Low4;->M([[J)[J

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-array v2, v2, [[J

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, [[J

    .line 168
    .line 169
    invoke-static {v2}, Low4;->M([[J)[J

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p0, v4, v0, v1, v2}, Luh1;-><init>([I[J[J[J)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public d(Leg5;Ljava/lang/String;)Leg5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Leg5;

    .line 11
    .line 12
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvh1;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_9

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_9

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    const-class v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    const-class v1, [Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    const-class v1, [Ljava/lang/Byte;

    .line 116
    .line 117
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    const-class v1, [Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-class v1, [Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    const-class v1, [Ljava/lang/Float;

    .line 152
    .line 153
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    const-class v1, [Ljava/lang/Double;

    .line 164
    .line 165
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    const-class v1, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_1
    const-class v1, [Z

    .line 190
    .line 191
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    check-cast p1, [Z

    .line 203
    .line 204
    sget-object v0, Lhe2;->a:Ljava/lang/String;

    .line 205
    .line 206
    array-length v0, p1

    .line 207
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 208
    .line 209
    :goto_0
    if-ge v2, v0, :cond_2

    .line 210
    .line 211
    aget-boolean v3, p1, v2

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v1, v2

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    move-object p1, v1

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_3
    const-class v1, [B

    .line 226
    .line 227
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    check-cast p1, [B

    .line 238
    .line 239
    sget-object v0, Lhe2;->a:Ljava/lang/String;

    .line 240
    .line 241
    array-length v0, p1

    .line 242
    new-array v1, v0, [Ljava/lang/Byte;

    .line 243
    .line 244
    :goto_1
    if-ge v2, v0, :cond_2

    .line 245
    .line 246
    aget-byte v3, p1, v2

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v1, v2

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    const-class v1, [I

    .line 258
    .line 259
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    check-cast p1, [I

    .line 270
    .line 271
    sget-object v0, Lhe2;->a:Ljava/lang/String;

    .line 272
    .line 273
    array-length v0, p1

    .line 274
    new-array v1, v0, [Ljava/lang/Integer;

    .line 275
    .line 276
    :goto_2
    if-ge v2, v0, :cond_2

    .line 277
    .line 278
    aget v3, p1, v2

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v1, v2

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    const-class v1, [J

    .line 290
    .line 291
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    check-cast p1, [J

    .line 302
    .line 303
    sget-object v0, Lhe2;->a:Ljava/lang/String;

    .line 304
    .line 305
    array-length v0, p1

    .line 306
    new-array v1, v0, [Ljava/lang/Long;

    .line 307
    .line 308
    :goto_3
    if-ge v2, v0, :cond_2

    .line 309
    .line 310
    aget-wide v3, p1, v2

    .line 311
    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v1, v2

    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    const-class v1, [F

    .line 322
    .line 323
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    check-cast p1, [F

    .line 334
    .line 335
    sget-object v0, Lhe2;->a:Ljava/lang/String;

    .line 336
    .line 337
    array-length v0, p1

    .line 338
    new-array v1, v0, [Ljava/lang/Float;

    .line 339
    .line 340
    :goto_4
    if-ge v2, v0, :cond_2

    .line 341
    .line 342
    aget v3, p1, v2

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    aput-object v3, v1, v2

    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    const-class v1, [D

    .line 354
    .line 355
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    check-cast p1, [D

    .line 366
    .line 367
    sget-object v0, Lhe2;->a:Ljava/lang/String;

    .line 368
    .line 369
    array-length v0, p1

    .line 370
    new-array v1, v0, [Ljava/lang/Double;

    .line 371
    .line 372
    :goto_5
    if-ge v2, v0, :cond_2

    .line 373
    .line 374
    aget-wide v3, p1, v2

    .line 375
    .line 376
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v1, v2

    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_8
    const-string p0, "Key "

    .line 386
    .line 387
    const-string p1, " has invalid type "

    .line 388
    .line 389
    invoke-static {p0, p2, p1, v0}, Lkn1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_9
    :goto_6
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lvh1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
