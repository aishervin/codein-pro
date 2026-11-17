.class public final Le;
.super Lg;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lqo0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh0;-><init>(Lqo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Le;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    iget-object v7, p0, Lh0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "(01)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast v7, Loq3;

    .line 33
    .line 34
    iget-object v2, v7, Loq3;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lqo0;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3, v3, v2}, Loq3;->L(IILqo0;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v6, v1}, Lg;->n(Ljava/lang/StringBuilder;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5, v0}, Loq3;->I(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast v7, Loq3;

    .line 55
    .line 56
    iget-object v0, v7, Loq3;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lqo0;

    .line 59
    .line 60
    iget-object v8, p0, Lh0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lqo0;

    .line 63
    .line 64
    iget v8, v8, Lqo0;->Y:I

    .line 65
    .line 66
    if-lt v8, v5, :cond_2

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v8}, Lg;->m(ILjava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v0}, Loq3;->L(IILqo0;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string v4, "(393"

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0xa

    .line 92
    .line 93
    invoke-static {v2, p0, v0}, Loq3;->L(IILqo0;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    div-int/lit8 v0, p0, 0x64

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_0
    div-int/lit8 v0, p0, 0xa

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x3c

    .line 115
    .line 116
    invoke-virtual {v7, p0, v1}, Loq3;->J(ILjava/lang/String;)Lbf2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lbf2;->Z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    invoke-static {}, Li97;->a()Li97;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :pswitch_1
    check-cast v7, Loq3;

    .line 136
    .line 137
    iget-object v0, p0, Lh0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lqo0;

    .line 140
    .line 141
    iget v0, v0, Lqo0;->Y:I

    .line 142
    .line 143
    if-lt v0, v5, :cond_3

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6, v0}, Lg;->m(ILjava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v7, Loq3;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lqo0;

    .line 156
    .line 157
    invoke-static {v5, v4, p0}, Loq3;->L(IILqo0;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    const-string v4, "(392"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2, v1}, Loq3;->J(ILjava/lang/String;)Lbf2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p0, p0, Lbf2;->Z:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_3
    invoke-static {}, Li97;->a()Li97;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
