.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh6;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lh6;->X:B

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh6;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lh6;->Y:Z

    .line 14
    .line 15
    check-cast p1, Lut9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lst9;->r(Lut9;Z)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    iget-object v0, p0, Lh6;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p0, p0, Lh6;->Y:Z

    .line 30
    .line 31
    check-cast p1, Lut9;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const-string p0, "On"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Off"

    .line 45
    .line 46
    :goto_0
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    iget-object v0, p0, Lh6;->Z:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p0, p0, Lh6;->Y:Z

    .line 56
    .line 57
    check-cast p1, Leg5;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Le3a;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2, p0}, Le3a;->c(Leg5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lh6;->Z:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean p0, p0, Lh6;->Y:Z

    .line 80
    .line 81
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Leg5;

    .line 97
    .line 98
    sget-object v4, Le3a;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, p0, v2}, Le3a;->d(Leg5;ZI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v3, p0}, Le3a;->c(Leg5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, " : "

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p1, p0}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lh6;->Z:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean p0, p0, Lh6;->Y:Z

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lr59;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lr59;->i:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {p1, v0}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v8, 0x2ff

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v1 .. v8}, Lr59;->a(Lr59;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/util/LinkedHashSet;I)Lr59;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez v9, :cond_2

    .line 155
    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 p0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 162
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Ln58;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    iget-boolean v0, p0, Lh6;->Y:Z

    .line 173
    .line 174
    iget-object p0, p0, Lh6;->Z:Ljava/lang/String;

    .line 175
    .line 176
    check-cast p1, Lut9;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    const-string v0, "Selected"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_5
    iget-boolean v0, p0, Lh6;->Y:Z

    .line 193
    .line 194
    iget-object p0, p0, Lh6;->Z:Ljava/lang/String;

    .line 195
    .line 196
    check-cast p1, Lut9;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const-string v1, "Running"

    .line 206
    .line 207
    :goto_3
    invoke-static {p1, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string p0, ""

    .line 213
    .line 214
    :cond_5
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
