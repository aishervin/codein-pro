.class public final synthetic Lzg9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzg9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzg9;->X:B

    .line 2
    .line 3
    sget-object v1, Lpi3;->X:Lpi3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x41000000    # 8.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lzg9;->Y:F

    .line 12
    .line 13
    iget v4, p0, Lzg9;->Z:F

    .line 14
    .line 15
    iget p0, p0, Lzg9;->d0:F

    .line 16
    .line 17
    check-cast p1, Lrj6;

    .line 18
    .line 19
    check-cast p2, Lkj6;

    .line 20
    .line 21
    check-cast p3, Ld62;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v4}, Ljm2;->G0(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {p1, v3}, Ljm2;->G0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v4

    .line 47
    iget-wide v5, p3, Ld62;->a:J

    .line 48
    .line 49
    neg-int p3, v3

    .line 50
    neg-int v7, p0

    .line 51
    invoke-static {v5, v6, p3, v7}, Le62;->i(JII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-interface {p2, v5, v6}, Lkj6;->u(J)Lae8;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p3, p2, Lae8;->X:I

    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    iget v3, p2, Lae8;->Y:I

    .line 63
    .line 64
    add-int/2addr v3, p0

    .line 65
    new-instance p0, Lha5;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lha5;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lha5;->Z:Lae8;

    .line 71
    .line 72
    iput v0, p0, Lha5;->Y:I

    .line 73
    .line 74
    iput v4, p0, Lha5;->d0:I

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3, v3, v1, p0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_0
    iget v0, p0, Lzg9;->Y:F

    .line 85
    .line 86
    iget v4, p0, Lzg9;->Z:F

    .line 87
    .line 88
    iget p0, p0, Lzg9;->d0:F

    .line 89
    .line 90
    check-cast p1, Lrj6;

    .line 91
    .line 92
    check-cast p2, Lkj6;

    .line 93
    .line 94
    check-cast p3, Ld62;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {p1, v3}, Ljm2;->G0(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v5

    .line 111
    invoke-interface {p1, v4}, Ljm2;->G0(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v5

    .line 120
    iget-wide v5, p3, Ld62;->a:J

    .line 121
    .line 122
    invoke-static {v5, v6, v3, p0}, Le62;->i(JII)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-interface {p2, v5, v6}, Lkj6;->u(J)Lae8;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget v5, p2, Lae8;->X:I

    .line 131
    .line 132
    sub-int/2addr v5, v3

    .line 133
    iget-wide v6, p3, Ld62;->a:J

    .line 134
    .line 135
    invoke-static {v6, v7}, Ld62;->k(J)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {v6, v7}, Ld62;->k(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v6, v7}, Ld62;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v5, p3, v3}, Lt68;->o0(III)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget v3, p2, Lae8;->Y:I

    .line 156
    .line 157
    sub-int/2addr v3, p0

    .line 158
    invoke-static {v6, v7}, Ld62;->j(J)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {v6, v7}, Ld62;->j(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v6, v7}, Ld62;->h(J)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v3, p0, v5}, Lt68;->o0(III)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    new-instance v3, Lqc;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Lqc;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object p2, v3, Lqc;->d0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v0, v3, Lqc;->Y:F

    .line 186
    .line 187
    iput v4, v3, Lqc;->Z:F

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p3, p0, v1, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
