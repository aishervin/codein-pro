.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfx;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfx;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfx;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget p0, p0, Lfx;->Y:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Photo save failed: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " code="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lfx;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgtb;

    .line 48
    .line 49
    iget p0, p0, Lfx;->Y:I

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lgtb;->r1(I)Z

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lfx;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lir9;

    .line 60
    .line 61
    iget p0, p0, Lfx;->Y:I

    .line 62
    .line 63
    iget-object v0, v0, Lir9;->f:Lwwb;

    .line 64
    .line 65
    iget-object v0, v0, Lwwb;->b:Lv17;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lv17;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    iget v0, p0, Lfx;->Y:I

    .line 77
    .line 78
    iget-object p0, p0, Lfx;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lu74;

    .line 81
    .line 82
    new-instance v1, Lci2;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2, p0}, Lci2;-><init>(IFLu74;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    iget-object v0, p0, Lfx;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lit2;

    .line 92
    .line 93
    iget p0, p0, Lfx;->Y:I

    .line 94
    .line 95
    iget-object v2, v0, Lit2;->d:Lct2;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget v2, v2, Lct2;->a:I

    .line 100
    .line 101
    if-ne v2, p0, :cond_0

    .line 102
    .line 103
    sget-object p0, Lhv2;->e0:Lhv2;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lit2;->e(Lhv2;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v1

    .line 109
    :pswitch_4
    iget v0, p0, Lfx;->Y:I

    .line 110
    .line 111
    iget-object p0, p0, Lfx;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lg68;

    .line 114
    .line 115
    if-lez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lg68;->i(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v1

    .line 121
    :pswitch_5
    iget-object v0, p0, Lfx;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lpgb;

    .line 124
    .line 125
    iget p0, p0, Lfx;->Y:I

    .line 126
    .line 127
    iget-object v2, v0, Lpgb;->d:Lgfb;

    .line 128
    .line 129
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Low;

    .line 134
    .line 135
    iget-object v2, v2, Low;->e:Ljava/util/List;

    .line 136
    .line 137
    if-ltz p0, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge p0, v3, :cond_5

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    add-int/lit8 v6, v4, 0x1

    .line 166
    .line 167
    if-ltz v4, :cond_3

    .line 168
    .line 169
    move-object v7, v5

    .line 170
    check-cast v7, Ltu7;

    .line 171
    .line 172
    if-eq v4, p0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    move v4, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {}, Lt68;->p1()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_4
    new-instance p0, Lpu;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lpu;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-object v1

    .line 198
    :pswitch_6
    iget-object v0, p0, Lfx;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lfw;

    .line 201
    .line 202
    iget p0, p0, Lfx;->Y:I

    .line 203
    .line 204
    iget-object v0, v0, Lfw;->a:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "pairing link ignored while pending id="

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " ignoredCount="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
