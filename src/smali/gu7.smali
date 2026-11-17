.class public final Lgu7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lfu7;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu7;->Companion:Lfu7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgu7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgu7;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lgu7;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " \u00b7 "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v1, "\n"

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgu7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :sswitch_0
    const-string p0, "provider.transport"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string p0, "Connection to the model dropped"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string p0, "provider.unsupported-operation"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    const-string p0, "This model can\u2019t do that"

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string p0, "permission.rejected"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    const-string p0, "Interrupted after a denied request"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string p0, "provider.rate-limit"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    const-string p0, "Rate limit reached"

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_4
    const-string p0, "provider.quota"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    const-string p0, "Usage limit reached"

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_5
    const-string v1, "provider.invalid-request"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lgu7;->c()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    const-string p0, "Session too long for this model"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    const-string p0, "The provider rejected the request"

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_6
    const-string p0, "provider.auth"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_7
    const-string p0, "The provider rejected its key"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_7
    const-string v1, "provider.internal"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, Lgu7;->c:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x211

    .line 132
    .line 133
    if-eq v0, v1, :cond_b

    .line 134
    .line 135
    :goto_0
    iget-object p0, p0, Lgu7;->b:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v0, "overloaded"

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p0, v0, v1}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const-string p0, "The provider had a problem"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    :goto_1
    const-string p0, "The model is overloaded"

    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_8
    const-string p0, "provider.unknown"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_f

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_9
    const-string p0, "provider.content-filter"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_c

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    const-string p0, "Safety filter blocked the reply"

    .line 181
    .line 182
    return-object p0

    .line 183
    :sswitch_a
    const-string p0, "provider.invalid-output"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_d

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    const-string p0, "The model\u2019s reply couldn\u2019t be read"

    .line 193
    .line 194
    return-object p0

    .line 195
    :sswitch_b
    const-string p0, "aborted"

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_e

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    const-string p0, "Interrupted"

    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_c
    const-string p0, "provider.no-route"

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_f

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_f
    const-string p0, "This model isn\u2019t available"

    .line 217
    .line 218
    return-object p0

    .line 219
    :sswitch_d
    const-string p0, "provider.timeout"

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_10

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_10
    const-string p0, "The model took too long to reply"

    .line 229
    .line 230
    return-object p0

    .line 231
    :sswitch_e
    const-string p0, "tool.execution"

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_11

    .line 238
    .line 239
    :goto_2
    const-string p0, "The run stopped with an error"

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_11
    const-string p0, "A tool failed and the run stopped"

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x720355be -> :sswitch_e
        -0x581f1d9c -> :sswitch_d
        -0x4a253566 -> :sswitch_c
        -0x4736dc31 -> :sswitch_b
        -0x3e34f0cc -> :sswitch_a
        -0x2619f717 -> :sswitch_9
        -0x1ac8beb3 -> :sswitch_8
        -0xdff2de6 -> :sswitch_7
        -0x872e07b -> :sswitch_6
        -0x52c3d44 -> :sswitch_5
        -0x507c7c5 -> :sswitch_4
        0xe592cab -> :sswitch_3
        0x23f159bd -> :sswitch_2
        0x315b6f92 -> :sswitch_1
        0x6ee3576c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lgu7;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v6, "input is too long"

    .line 13
    .line 14
    const-string v7, "exceeds the context"

    .line 15
    .line 16
    const-string v0, "prompt is too long"

    .line 17
    .line 18
    const-string v1, "context length"

    .line 19
    .line 20
    const-string v2, "context_length_exceeded"

    .line 21
    .line 22
    const-string v3, "context window"

    .line 23
    .line 24
    const-string v4, "maximum context"

    .line 25
    .line 26
    const-string v5, "too many tokens"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v1, v2}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgu7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "aborted"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "permission.rejected"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
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
    instance-of v1, p1, Lgu7;

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
    check-cast p1, Lgu7;

    .line 12
    .line 13
    iget-object v1, p0, Lgu7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgu7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgu7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgu7;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lgu7;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lgu7;->c:Ljava/lang/Integer;

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
    iget-boolean p0, p0, Lgu7;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lgu7;->d:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgu7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgu7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgu7;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean p0, p0, Lgu7;->d:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgu7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgu7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgu7;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgu7;->d:Z

    .line 8
    .line 9
    const-string v3, ", message="

    .line 10
    .line 11
    const-string v4, ", status="

    .line 12
    .line 13
    const-string v5, "OpenCodeRunError(type="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", beforeReply="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
