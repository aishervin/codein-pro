.class public final synthetic Lyr5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Las5;

.field public synthetic Z:Lxr5;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyr5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyr5;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyr5;->Y:Las5;

    .line 12
    .line 13
    iget-object p0, p0, Lyr5;->Z:Lxr5;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lwr5;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzr5;

    .line 31
    .line 32
    :goto_0
    iget-object v6, p1, Lzr5;->a:Ljr5;

    .line 33
    .line 34
    iget-object v7, v0, Las5;->i:Ljr5;

    .line 35
    .line 36
    iget-object v8, v0, Las5;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gez v6, :cond_4

    .line 43
    .line 44
    iget-boolean v6, v0, Las5;->g:Z

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    iget-object v6, v0, Las5;->c:Loq3;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, v6, Loq3;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lp37;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lp37;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v6, p1, Lzr5;->a:Ljr5;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v6, Lir5;->Companion:Lgr5;

    .line 72
    .line 73
    iget-object v7, p1, Lzr5;->a:Ljr5;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v6, v7, :cond_2

    .line 87
    .line 88
    if-eq v6, v3, :cond_1

    .line 89
    .line 90
    if-eq v6, v2, :cond_0

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v6, Lir5;->ON_RESUME:Lir5;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v6, Lir5;->ON_START:Lir5;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v6, Lir5;->ON_CREATE:Lir5;

    .line 101
    .line 102
    :goto_1
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, p0, v6}, Lzr5;->a(Lxr5;Lir5;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lsm1;->F1(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p1, Lzr5;->a:Ljr5;

    .line 112
    .line 113
    const-string p1, "no event up from "

    .line 114
    .line 115
    invoke-static {p0, p1}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_4
    return-object v1

    .line 120
    :pswitch_0
    iget-object v0, p0, Lyr5;->Y:Las5;

    .line 121
    .line 122
    iget-object p0, p0, Lyr5;->Z:Lxr5;

    .line 123
    .line 124
    check-cast p1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lwr5;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lzr5;

    .line 140
    .line 141
    :goto_2
    iget-object v6, p1, Lzr5;->a:Ljr5;

    .line 142
    .line 143
    iget-object v7, v0, Las5;->i:Ljr5;

    .line 144
    .line 145
    iget-object v8, v0, Las5;->h:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_9

    .line 152
    .line 153
    iget-boolean v6, v0, Las5;->g:Z

    .line 154
    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    iget-object v6, v0, Las5;->c:Loq3;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v6, v6, Loq3;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lp37;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lp37;->c(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    sget-object v6, Lir5;->Companion:Lgr5;

    .line 176
    .line 177
    iget-object v7, p1, Lzr5;->a:Ljr5;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eq v6, v3, :cond_7

    .line 190
    .line 191
    if-eq v6, v2, :cond_6

    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    if-eq v6, v7, :cond_5

    .line 195
    .line 196
    move-object v6, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    sget-object v6, Lir5;->ON_PAUSE:Lir5;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    sget-object v6, Lir5;->ON_STOP:Lir5;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object v6, Lir5;->ON_DESTROY:Lir5;

    .line 205
    .line 206
    :goto_3
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v6}, Lir5;->a()Ljr5;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0, v6}, Lzr5;->a(Lxr5;Lir5;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lsm1;->F1(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object p0, p1, Lzr5;->a:Ljr5;

    .line 223
    .line 224
    const-string p1, "no event down from "

    .line 225
    .line 226
    invoke-static {p0, p1}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v4

    .line 230
    :cond_9
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
