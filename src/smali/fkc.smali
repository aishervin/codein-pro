.class public final Lfkc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Ldb7;

.field public static final k:Luw5;

.field public static final l:Lymb;


# instance fields
.field public final a:Ltv8;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final d:Lekc;

.field public final e:Lg68;

.field public final f:Lg68;

.field public final g:Lj68;

.field public final h:Lh1b;

.field public final i:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfkc;->j:Ldb7;

    .line 9
    .line 10
    sget-object v0, Lwhb;->a:Lwhb;

    .line 11
    .line 12
    sget-object v0, Lthc;->a:Lthc;

    .line 13
    .line 14
    invoke-static {v0}, Ljd5;->j(Ldi5;)Luw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfkc;->k:Luw5;

    .line 19
    .line 20
    new-instance v0, Lqac;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lymb;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lfkc;->l:Lymb;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 211
    new-instance v0, Lqac;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, v1, v0}, Lfkc;-><init>(Ltv8;Lu74;)V

    return-void
.end method

.method public constructor <init>(Ltv8;Lu74;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkc;->a:Ltv8;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lekc;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lekc;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lekc;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lekc;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lekc;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lekc;->e:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lekc;->f:Ljava/util/HashMap;

    .line 67
    .line 68
    sget-object v2, Lwhc;->Companion:Lvhc;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lwhc;->f:Lwhc;

    .line 74
    .line 75
    iput-object v2, v0, Lekc;->h:Lwhc;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lfkc;->d:Lekc;

    .line 81
    .line 82
    new-instance v0, Lg68;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lg68;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lfkc;->e:Lg68;

    .line 88
    .line 89
    new-instance v0, Lg68;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lg68;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfkc;->f:Lg68;

    .line 95
    .line 96
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lfkc;->g:Lj68;

    .line 101
    .line 102
    const/16 v0, 0x100

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v1, v2}, Li1b;->b(IILjv0;)Lh1b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lfkc;->h:Lh1b;

    .line 111
    .line 112
    new-instance v0, Lymb;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Lymb;-><init>(Lu74;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lfkc;->i:Lymb;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p1, Ltv8;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/content/SharedPreferences;

    .line 124
    .line 125
    const-string p2, "tuning-overrides"

    .line 126
    .line 127
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    :try_start_0
    sget-object p2, Lpf5;->d:Lof5;

    .line 134
    .line 135
    sget-object v0, Lfkc;->k:Luw5;

    .line 136
    .line 137
    invoke-virtual {p2, v0, p1}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    instance-of p2, p1, Lab9;

    .line 150
    .line 151
    if-eqz p2, :cond_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    move-object v2, p1

    .line 155
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lfkc;->d:Lekc;

    .line 160
    .line 161
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p2, p1, Lekc;->a:Ljava/util/HashMap;

    .line 170
    .line 171
    :cond_1
    iget-object p1, p0, Lfkc;->d:Lekc;

    .line 172
    .line 173
    iget-object p0, p0, Lfkc;->a:Ltv8;

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroid/content/SharedPreferences;

    .line 180
    .line 181
    const-string p2, "tuning-hidden-groups"

    .line 182
    .line 183
    sget-object v0, Lti3;->X:Lti3;

    .line 184
    .line 185
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-nez p0, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object v0, p0

    .line 193
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v0}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    new-instance p0, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p0, p1, Lekc;->e:Ljava/util/Set;

    .line 209
    .line 210
    return-void
.end method

.method public static g(Lfkc;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lnw8;->X:Lmw8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lfkc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lfkc;->d:Lekc;

    .line 17
    .line 18
    iget-object v4, v4, Lekc;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :cond_0
    :goto_0
    if-ge v8, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, Lfkc;->d:Lekc;

    .line 41
    .line 42
    iget-object v10, v10, Lekc;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lhhc;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_2
    :goto_1
    if-ge v8, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    check-cast v10, Lhhc;

    .line 79
    .line 80
    invoke-virtual {v10}, Lhhc;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {v4, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Lzg6;->K0(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    if-ge v5, v6, :cond_4

    .line 107
    .line 108
    move v5, v6

    .line 109
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_2
    if-ge v9, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    check-cast v10, Lhhc;

    .line 128
    .line 129
    iget-object v10, v10, Lhhc;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v0, Lfkc;->d:Lekc;

    .line 132
    .line 133
    iget-object v11, v11, Lekc;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    monitor-exit v3

    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v9, 0x0

    .line 161
    :goto_3
    if-ge v9, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    check-cast v11, Lhhc;

    .line 170
    .line 171
    invoke-virtual {v11, v2}, Lhhc;->h(Lnw8;)Lshc;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v13, v11, Lhhc;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lhhc;->f(Lshc;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v10, v12

    .line 186
    :goto_4
    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v9, 0x1

    .line 195
    if-eqz v5, :cond_20

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v11, 0x0

    .line 202
    :cond_9
    if-ge v11, v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    move-object v13, v12

    .line 211
    check-cast v13, Lhhc;

    .line 212
    .line 213
    invoke-virtual {v13}, Lhhc;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const/4 v12, 0x0

    .line 221
    :goto_5
    check-cast v12, Lhhc;

    .line 222
    .line 223
    if-eqz v12, :cond_20

    .line 224
    .line 225
    iget-object v4, v12, Lhhc;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lshc;

    .line 232
    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    iget-object v4, v12, Lhhc;->e:Lshc;

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v12}, Lhhc;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    iget-object v5, v12, Lhhc;->c:Lnhc;

    .line 245
    .line 246
    sget-object v11, Lnhc;->Z:Lnhc;

    .line 247
    .line 248
    if-ne v5, v11, :cond_d

    .line 249
    .line 250
    instance-of v11, v4, Lohc;

    .line 251
    .line 252
    if-eqz v11, :cond_d

    .line 253
    .line 254
    new-instance v2, Lohc;

    .line 255
    .line 256
    check-cast v4, Lohc;

    .line 257
    .line 258
    iget-boolean v4, v4, Lohc;->a:Z

    .line 259
    .line 260
    xor-int/2addr v4, v9

    .line 261
    invoke-direct {v2, v4}, Lohc;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    move-object v4, v2

    .line 265
    :goto_6
    move/from16 v17, v9

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :cond_d
    sget-object v11, Lnhc;->d0:Lnhc;

    .line 272
    .line 273
    if-ne v5, v11, :cond_13

    .line 274
    .line 275
    instance-of v11, v4, Lphc;

    .line 276
    .line 277
    if-eqz v11, :cond_13

    .line 278
    .line 279
    iget-object v2, v12, Lhhc;->h:Ljava/util/List;

    .line 280
    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    sget-object v2, Loi3;->X:Loi3;

    .line 284
    .line 285
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object v11, v6

    .line 305
    check-cast v11, Ljava/lang/String;

    .line 306
    .line 307
    move-object v13, v4

    .line 308
    check-cast v13, Lphc;

    .line 309
    .line 310
    iget-object v13, v13, Lphc;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v11, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_f

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    goto :goto_8

    .line 330
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sget-object v6, Lnw8;->Y:Lm1;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Lm1;->f(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    new-instance v4, Lphc;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v4, Lphc;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_12
    check-cast v4, Lphc;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_13
    sget-object v11, Lnhc;->Y:Lnhc;

    .line 363
    .line 364
    if-ne v5, v11, :cond_1e

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_9
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    if-ge v5, v6, :cond_17

    .line 373
    .line 374
    invoke-virtual {v12, v2}, Lhhc;->h(Lnw8;)Lshc;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    instance-of v15, v11, Lrhc;

    .line 379
    .line 380
    if-eqz v15, :cond_15

    .line 381
    .line 382
    instance-of v15, v4, Lrhc;

    .line 383
    .line 384
    if-eqz v15, :cond_15

    .line 385
    .line 386
    move-object v15, v11

    .line 387
    check-cast v15, Lrhc;

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    iget-wide v6, v15, Lrhc;->a:D

    .line 392
    .line 393
    move-object v15, v4

    .line 394
    check-cast v15, Lrhc;

    .line 395
    .line 396
    move/from16 v17, v9

    .line 397
    .line 398
    iget-wide v9, v15, Lrhc;->a:D

    .line 399
    .line 400
    sub-double/2addr v6, v9

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    cmpg-double v6, v6, v13

    .line 406
    .line 407
    if-gez v6, :cond_14

    .line 408
    .line 409
    move/from16 v6, v17

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_14
    move/from16 v6, v16

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_15
    move/from16 v17, v9

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    :goto_a
    if-nez v6, :cond_16

    .line 424
    .line 425
    move-object v4, v11

    .line 426
    goto/16 :goto_11

    .line 427
    .line 428
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    move/from16 v9, v17

    .line 431
    .line 432
    const/16 v6, 0x10

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_17
    move/from16 v17, v9

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    invoke-virtual {v12}, Lhhc;->b()Lel1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v12}, Lhhc;->e()Ljp1;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-eqz v5, :cond_18

    .line 448
    .line 449
    iget-object v6, v5, Ljp1;->Z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Lw74;

    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v6, v7}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ljava/lang/Number;

    .line 462
    .line 463
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    goto :goto_c

    .line 468
    :cond_18
    invoke-interface {v2}, Lfl1;->b()Ljava/lang/Comparable;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/Number;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :goto_c
    if-eqz v5, :cond_19

    .line 476
    .line 477
    iget-object v2, v5, Ljp1;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lw74;

    .line 480
    .line 481
    iget v5, v5, Ljp1;->Y:I

    .line 482
    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v2, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Number;

    .line 492
    .line 493
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    goto :goto_e

    .line 498
    :cond_19
    invoke-interface {v2}, Lfl1;->e()Ljava/lang/Comparable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Number;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_e
    new-instance v2, Lrhc;

    .line 506
    .line 507
    invoke-direct {v2, v9, v10}, Lrhc;-><init>(D)V

    .line 508
    .line 509
    .line 510
    instance-of v5, v4, Lrhc;

    .line 511
    .line 512
    if-eqz v5, :cond_1b

    .line 513
    .line 514
    move-object v2, v4

    .line 515
    check-cast v2, Lrhc;

    .line 516
    .line 517
    move-wide/from16 v18, v13

    .line 518
    .line 519
    iget-wide v13, v2, Lrhc;->a:D

    .line 520
    .line 521
    sub-double/2addr v13, v9

    .line 522
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v13

    .line 526
    cmpg-double v2, v13, v18

    .line 527
    .line 528
    if-gez v2, :cond_1a

    .line 529
    .line 530
    move/from16 v2, v17

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1a
    move/from16 v2, v16

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1b
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    :goto_f
    if-eqz v2, :cond_1c

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1c
    move-wide v6, v9

    .line 544
    :goto_10
    new-instance v2, Lrhc;

    .line 545
    .line 546
    invoke-direct {v2, v6, v7}, Lrhc;-><init>(D)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v2}, Lhhc;->a(Lshc;)Lshc;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_1d

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1d
    move-object v4, v2

    .line 557
    goto :goto_11

    .line 558
    :cond_1e
    move/from16 v17, v9

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    invoke-virtual {v12, v2}, Lhhc;->h(Lnw8;)Lshc;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :goto_11
    iget-object v2, v12, Lhhc;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v12, v4}, Lhhc;->f(Lshc;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1f

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    goto :goto_12

    .line 576
    :cond_1f
    move-object v10, v4

    .line 577
    :goto_12
    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_20
    move/from16 v17, v9

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    :goto_13
    iget-object v2, v0, Lfkc;->c:Ljava/lang/Object;

    .line 586
    .line 587
    monitor-enter v2

    .line 588
    :try_start_1
    iget-object v4, v0, Lfkc;->d:Lekc;

    .line 589
    .line 590
    iget-object v4, v4, Lekc;->f:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_21

    .line 597
    .line 598
    move/from16 v7, v17

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_21
    move/from16 v7, v16

    .line 602
    .line 603
    :goto_14
    iget-object v4, v0, Lfkc;->d:Lekc;

    .line 604
    .line 605
    iget-object v4, v4, Lekc;->f:Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    if-nez v7, :cond_22

    .line 611
    .line 612
    new-instance v1, Lcic;

    .line 613
    .line 614
    iget-object v4, v0, Lfkc;->d:Lekc;

    .line 615
    .line 616
    iget-object v4, v4, Lekc;->f:Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v4, Ljava/lang/Iterable;

    .line 626
    .line 627
    invoke-static {v4}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v4, v1, Lcic;->a:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lfkc;->a(Leic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    .line 641
    .line 642
    goto :goto_15

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    goto :goto_16

    .line 645
    :cond_22
    :goto_15
    monitor-exit v2

    .line 646
    iget-object v1, v0, Lfkc;->e:Lg68;

    .line 647
    .line 648
    invoke-virtual {v1}, Lg68;->h()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lg68;->i(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lfkc;->m(Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :goto_16
    monitor-exit v2

    .line 662
    throw v0

    .line 663
    :goto_17
    monitor-exit v3

    .line 664
    throw v0
.end method

.method public static r(Lfkc;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v1, p0, Lfkc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lfkc;->d:Lekc;

    .line 5
    .line 6
    iget-object v0, v0, Lekc;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lfkc;->d:Lekc;

    .line 30
    .line 31
    iget-object v7, v7, Lekc;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lhhc;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lfkc;->d:Lekc;

    .line 50
    .line 51
    iget-object v0, v0, Lekc;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v0}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_2
    :goto_1
    if-ge v4, v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    check-cast v6, Lhhc;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Lhhc;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    :cond_3
    iget-object v7, v6, Lhhc;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lshc;

    .line 101
    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v6}, Lhhc;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Lhhc;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v8, v6, Lhhc;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lhhc;->i(Lshc;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v8, " = "

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const-string p0, ""

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_8
    move-object v4, v3

    .line 165
    const-string v5, ", "

    .line 166
    .line 167
    new-instance v8, Lkhc;

    .line 168
    .line 169
    const/16 p1, 0x8

    .line 170
    .line 171
    invoke-direct {v8, p1}, Lkhc;-><init>(B)V

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x1e

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p0, p0, Lfkc;->i:Lymb;

    .line 183
    .line 184
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "# Tuning \u00b7 "

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " ("

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, ")"

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "\n"

    .line 226
    .line 227
    const/16 v7, 0x3e

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static/range {v2 .. v7}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :goto_2
    monitor-exit v1

    .line 237
    throw p0
.end method


# virtual methods
.method public final a(Leic;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkc;->h:Lh1b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1b;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 5
    .line 6
    iget-object v1, v1, Lekc;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lfkc;->d:Lekc;

    .line 29
    .line 30
    iget-object v6, v6, Lekc;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lhhc;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkc;->f:Lg68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg68;->h()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lfkc;->d:Lekc;

    .line 10
    .line 11
    iget-object p0, p0, Lekc;->e:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfkc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lfkc;->d:Lekc;

    .line 9
    .line 10
    iget-object v3, v3, Lekc;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :cond_0
    :goto_0
    if-ge v7, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, Lfkc;->d:Lekc;

    .line 34
    .line 35
    iget-object v9, v9, Lekc;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lhhc;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Lfkc;->d:Lekc;

    .line 53
    .line 54
    iget-object v0, v0, Lekc;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v2

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v4, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lzg6;->K0(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v5, v6

    .line 86
    :goto_1
    if-ge v5, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    check-cast v8, Lhhc;

    .line 96
    .line 97
    iget-object v8, v8, Lhhc;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v7, v6

    .line 118
    :cond_4
    :goto_2
    if-ge v7, v5, :cond_15

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    check-cast v8, Lhhc;

    .line 127
    .line 128
    iget-object v10, v8, Lhhc;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_14

    .line 135
    .line 136
    iget-object v10, v8, Lhhc;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, Lhhc;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    :cond_6
    iget-object v10, v8, Lhhc;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v11, ".duration"

    .line 160
    .line 161
    const-string v12, ".bounce"

    .line 162
    .line 163
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/4 v13, 0x0

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object v14, v12

    .line 187
    check-cast v14, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v10, v14, v6}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v12, v13

    .line 197
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v12, :cond_9

    .line 200
    .line 201
    invoke-static {v10, v12}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v10, v13

    .line 207
    :goto_4
    if-eqz v10, :cond_a

    .line 208
    .line 209
    const-string v11, ".duration"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lhhc;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object v11, v13

    .line 223
    :goto_5
    if-eqz v10, :cond_b

    .line 224
    .line 225
    const-string v12, ".bounce"

    .line 226
    .line 227
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object v13, v12

    .line 236
    check-cast v13, Lhhc;

    .line 237
    .line 238
    :cond_b
    if-eqz v10, :cond_e

    .line 239
    .line 240
    if-eqz v11, :cond_e

    .line 241
    .line 242
    if-eqz v13, :cond_e

    .line 243
    .line 244
    iget-object v8, v11, Lhhc;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v12, v13, Lhhc;->a:Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v8, v12}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v2, v8}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v11, Lhhc;->b:Ljava/lang/String;

    .line 260
    .line 261
    const-string v12, " duration"

    .line 262
    .line 263
    invoke-static {v8, v12}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v12, v11, Lhhc;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lshc;

    .line 274
    .line 275
    if-nez v12, :cond_c

    .line 276
    .line 277
    iget-object v12, v11, Lhhc;->e:Lshc;

    .line 278
    .line 279
    :cond_c
    iget-object v14, v13, Lhhc;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lshc;

    .line 286
    .line 287
    if-nez v14, :cond_d

    .line 288
    .line 289
    iget-object v14, v13, Lhhc;->e:Lshc;

    .line 290
    .line 291
    :cond_d
    invoke-static {v10}, Ldb7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v8}, Ldb7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v11, v12}, Lhhc;->g(Lshc;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v13, v14}, Lhhc;->g(Lshc;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget-object v15, v11, Lhhc;->e:Lshc;

    .line 308
    .line 309
    invoke-virtual {v11, v15}, Lhhc;->g(Lshc;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v15, v13, Lhhc;->e:Lshc;

    .line 314
    .line 315
    invoke-virtual {v13, v15}, Lhhc;->g(Lshc;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const-string v15, "TunableSpring("

    .line 320
    .line 321
    const-string v6, ", "

    .line 322
    .line 323
    const-string v1, ", duration = "

    .line 324
    .line 325
    invoke-static {v15, v10, v6, v8, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v6, ", bounce = "

    .line 330
    .line 331
    const-string v8, ")  // was duration = "

    .line 332
    .line 333
    invoke-static {v1, v12, v6, v14, v8}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v6, ", bounce = "

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_6
    move-object/from16 v1, p1

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_e
    iget-object v1, v8, Lhhc;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v1, v8, Lhhc;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lshc;

    .line 371
    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    iget-object v6, v8, Lhhc;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v6}, Ldb7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v10, v8, Lhhc;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v10}, Ldb7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v8, v1}, Lhhc;->g(Lshc;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v11, "Tunable("

    .line 392
    .line 393
    const-string v12, ", "

    .line 394
    .line 395
    const-string v13, ", default = "

    .line 396
    .line 397
    invoke-static {v11, v6, v12, v10, v13}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v6, v8, Lhhc;->f:Lel1;

    .line 409
    .line 410
    if-eqz v6, :cond_11

    .line 411
    .line 412
    iget-object v10, v8, Lhhc;->d:Ljava/lang/String;

    .line 413
    .line 414
    const-string v11, "Int"

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_10

    .line 421
    .line 422
    invoke-interface {v6}, Lfl1;->b()Ljava/lang/Comparable;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    double-to-long v10, v10

    .line 433
    invoke-interface {v6}, Lfl1;->e()Ljava/lang/Comparable;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    double-to-long v12, v12

    .line 444
    const-string v6, ", range = "

    .line 445
    .line 446
    const-string v14, ".."

    .line 447
    .line 448
    invoke-static {v10, v11, v6, v14}, Luj9;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    goto :goto_7

    .line 460
    :cond_10
    invoke-interface {v6}, Lfl1;->b()Ljava/lang/Comparable;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    invoke-static {v10, v11}, Ljd5;->R(D)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-interface {v6}, Lfl1;->e()Ljava/lang/Comparable;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    invoke-static {v11, v12}, Ljd5;->R(D)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v11, ", range = "

    .line 489
    .line 490
    const-string v12, ".."

    .line 491
    .line 492
    invoke-static {v11, v10, v12, v6}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :cond_11
    iget-object v6, v8, Lhhc;->g:Ljava/lang/Double;

    .line 512
    .line 513
    if-eqz v6, :cond_13

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v10

    .line 519
    iget-object v6, v8, Lhhc;->d:Ljava/lang/String;

    .line 520
    .line 521
    const-string v12, "Int"

    .line 522
    .line 523
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_12

    .line 528
    .line 529
    double-to-long v10, v10

    .line 530
    const-string v6, ", step = "

    .line 531
    .line 532
    invoke-static {v10, v11, v6}, Luj9;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    goto :goto_8

    .line 537
    :cond_12
    invoke-static {v10, v11}, Ljd5;->R(D)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const-string v10, ", step = "

    .line 542
    .line 543
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_13
    iget-object v6, v8, Lhhc;->e:Lshc;

    .line 563
    .line 564
    invoke-virtual {v8, v6}, Lhhc;->g(Lshc;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    new-instance v8, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ")  // was "

    .line 577
    .line 578
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_14
    move-object/from16 v1, p1

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_15
    const-string v10, "\n"

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/16 v14, 0x3e

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :goto_9
    monitor-exit v2

    .line 610
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkc;->d:Lekc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lekc;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lekc;->j:Z

    .line 10
    .line 11
    new-instance v0, Ll7c;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ll7c;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Ll7c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzg3;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lzg3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lzg3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    instance-of v2, p0, Lab9;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object p0, v1

    .line 64
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ll7c;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkc;->a:Ltv8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lfkc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lfkc;->d:Lekc;

    .line 10
    .line 11
    iget-object p0, p0, Lekc;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lpf5;->d:Lof5;

    .line 27
    .line 28
    sget-object v2, Lfkc;->k:Luw5;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const-string v1, "tuning-overrides"

    .line 35
    .line 36
    iget-object v0, v0, Ltv8;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1

    .line 59
    throw p0
.end method

.method public final h(Ljhc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljhc;->a:Lfhc;

    .line 5
    .line 6
    iget-object p1, p1, Ljhc;->b:Lfhc;

    .line 7
    .line 8
    filled-new-array {v0, p1}, [Lfhc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lfkc;->j([Lfhc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lakc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkc;->e:Lg68;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg68;->h()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 23
    .line 24
    iget-object v1, v1, Lekc;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v4, v2

    .line 44
    :cond_2
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    check-cast v5, Lakc;

    .line 53
    .line 54
    iget-object v5, v5, Lakc;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p1, Lakc;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 67
    .line 68
    iget-object v1, v1, Lekc;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Laic;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Laic;->a:Lakc;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lfkc;->a(Leic;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lakc;->e:Lymb;

    .line 87
    .line 88
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    :cond_4
    move v1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lhhc;

    .line 120
    .line 121
    iget-object v5, p0, Lfkc;->d:Lekc;

    .line 122
    .line 123
    iget-object v5, v5, Lekc;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v4, v4, Lhhc;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v1, v2

    .line 135
    :goto_2
    iget-object v4, p1, Lakc;->e:Lymb;

    .line 136
    .line 137
    invoke-virtual {v4}, Lymb;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    move v5, v2

    .line 148
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lhhc;

    .line 159
    .line 160
    iget-object v7, p0, Lfkc;->d:Lekc;

    .line 161
    .line 162
    iget-object v7, v7, Lekc;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v8, v6, Lhhc;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v6}, Lfkc;->k(Lhhc;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    :cond_9
    move v5, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-virtual {p1}, Lakc;->b()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v3, p0, Lfkc;->d:Lekc;

    .line 187
    .line 188
    iget-object v3, v3, Lekc;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move v6, v2

    .line 195
    :goto_4
    if-ge v6, v4, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const/4 v2, -0x1

    .line 216
    :goto_5
    if-nez v1, :cond_d

    .line 217
    .line 218
    if-ltz v2, :cond_d

    .line 219
    .line 220
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 221
    .line 222
    iget-object v1, v1, Lekc;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v3, Lqb;

    .line 225
    .line 226
    const/16 v4, 0x11

    .line 227
    .line 228
    invoke-direct {v3, v4}, Lqb;-><init>(B)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v3, Lqb;->Y:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 240
    .line 241
    iget-object v1, v1, Lekc;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {p0}, Lfkc;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit v0

    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {p0}, Lfkc;->f()V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_6
    return-void

    .line 264
    :goto_7
    monitor-exit v0

    .line 265
    throw p0
.end method

.method public final varargs j([Lfhc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfkc;->e:Lg68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg68;->h()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v1, :cond_4

    .line 23
    .line 24
    aget-object v5, p1, v3

    .line 25
    .line 26
    iget-object v6, p0, Lfkc;->d:Lekc;

    .line 27
    .line 28
    iget-object v6, v6, Lekc;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v7, v5, Lfhc;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Lfhc;->a()Lhhc;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v5}, Lfkc;->k(Lhhc;)Z

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    monitor-exit v0

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lfkc;->f()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_3
    return-void

    .line 67
    :goto_4
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final k(Lhhc;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfkc;->d:Lekc;

    .line 2
    .line 3
    iget-object v1, v0, Lekc;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p1, Lhhc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lekc;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p1, Lhhc;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbic;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lbic;->a:Lhhc;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lfkc;->a(Leic;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lekc;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lshc;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lhhc;->a(Lshc;)Lshc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lhhc;->f(Lshc;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, v5

    .line 56
    :goto_0
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lekc;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance p1, Lxhc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p1, Lxhc;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, p1, Lxhc;->b:Lshc;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lfkc;->a(Leic;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lfkc;->e()V

    .line 90
    .line 91
    .line 92
    return v3
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 5
    .line 6
    iget-object v1, v1, Lekc;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x2e

    .line 39
    .line 40
    invoke-static {v4, v5}, Lzhb;->w1(Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    invoke-virtual {p0, p1}, Lfkc;->o(Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v2, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lzg6;->K0(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-ge v0, v1, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_3
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-ge v1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, p1}, Lfkc;->m(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public final m(Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-boolean v0, Ls46;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lfkc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lshc;

    .line 55
    .line 56
    iget-object v6, p0, Lfkc;->d:Lekc;

    .line 57
    .line 58
    iget-object v6, v6, Lekc;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lhhc;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lhhc;->a(Lshc;)Lshc;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6, v4}, Lhhc;->f(Lshc;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    :goto_2
    iget-object v6, p0, Lfkc;->d:Lekc;

    .line 89
    .line 90
    iget-object v6, v6, Lekc;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lshc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    iget-object v5, p0, Lfkc;->d:Lekc;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    :try_start_2
    iget-object v1, v5, Lekc;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v5, v5, Lekc;->a:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p1, Ldic;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v3, p1, Ldic;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lfkc;->a(Leic;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lfkc;->e:Lg68;

    .line 176
    .line 177
    invoke-virtual {p1}, Lg68;->h()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    monitor-exit v2

    .line 188
    iget-object v2, p0, Lfkc;->e:Lg68;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lg68;->i(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lfkc;->f()V

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    sget-object p0, Lsx;->i:Lsx;

    .line 203
    .line 204
    new-instance v4, Lqjc;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput v1, v4, Lqjc;->X:I

    .line 210
    .line 211
    iput p1, v4, Lqjc;->Y:I

    .line 212
    .line 213
    iput-wide v2, v4, Lqjc;->Z:J

    .line 214
    .line 215
    iput-object v0, v4, Lqjc;->d0:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lsx;->c(Lu74;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :goto_4
    monitor-exit v2

    .line 225
    throw p0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lls;->j:Lls;

    .line 13
    .line 14
    invoke-static {v1}, Lls;->d(Lls;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfkc;->e:Lg68;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg68;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v1, Lekc;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, v1, Lekc;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v1, v1, Lekc;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, v1, Lekc;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance p1, Lcic;

    .line 48
    .line 49
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 50
    .line 51
    iget-object v1, v1, Lekc;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v1}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcic;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lfkc;->a(Leic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    iget-object p0, p0, Lfkc;->e:Lg68;

    .line 79
    .line 80
    invoke-virtual {p0}, Lg68;->h()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    monitor-exit v0

    .line 91
    return-object v2

    .line 92
    :goto_2
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final p(Lw74;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 5
    .line 6
    iget-object v2, v1, Lekc;->i:Ln58;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwhc;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lekc;->h:Lwhc;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_1
    iget-object p1, p0, Lfkc;->d:Lekc;

    .line 33
    .line 34
    iget-object v1, p1, Lekc;->i:Ln58;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwhc;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-object v1, p1, Lekc;->h:Lwhc;

    .line 45
    .line 46
    :cond_4
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_5
    :try_start_2
    new-instance p1, Lyhc;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lyhc;->a:Lwhc;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lfkc;->a(Leic;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    iget-object p0, p0, Lfkc;->g:Lj68;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final q(Lfhc;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkc;->e:Lg68;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg68;->h()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lfhc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lfkc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p1, Lfhc;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    invoke-static {v1, v2}, Lzhb;->w1(Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lfkc;->d:Lekc;

    .line 32
    .line 33
    iget-object v2, v2, Lekc;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lfkc;->d:Lekc;

    .line 42
    .line 43
    iput-object v1, v2, Lekc;->g:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lfkc;->d:Lekc;

    .line 49
    .line 50
    iget-object v1, v1, Lekc;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v2, p1, Lfhc;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lfhc;->a()Lhhc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lfkc;->k(Lhhc;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v2, p0, Lfkc;->d:Lekc;

    .line 71
    .line 72
    iget-object v2, v2, Lekc;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v3, p1, Lfhc;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lshc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lfkc;->f()V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object p0, p1, Lfhc;->f:Llhc;

    .line 91
    .line 92
    iget-object p0, p0, Llhc;->e:Lw74;

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    return-object p0

    .line 102
    :cond_5
    :goto_2
    iget-object p0, p1, Lfhc;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    monitor-exit v0

    .line 106
    throw p0
.end method
