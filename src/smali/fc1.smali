.class public final synthetic Lfc1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:D

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfc1;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lfc1;->X:B

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lfc1;->Y:D

    .line 11
    .line 12
    iget-object p0, p0, Lfc1;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo1d;

    .line 15
    .line 16
    check-cast p1, Lut9;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "Call timeline"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lu1d;->a:Ljava/time/format/DateTimeFormatter;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lu1d;->a(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lo1d;->c()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lu1d;->a(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, " of "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    iget-wide v0, p0, Lfc1;->Y:D

    .line 62
    .line 63
    iget-object p0, p0, Lfc1;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ludc;

    .line 66
    .line 67
    check-cast p1, Ltdc;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p1, Ltdc;->b:D

    .line 73
    .line 74
    sub-double/2addr v0, v2

    .line 75
    iget-wide v2, p1, Ltdc;->c:D

    .line 76
    .line 77
    cmpl-double v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    iget p1, p1, Ltdc;->a:I

    .line 82
    .line 83
    iget p0, p0, Ludc;->b:I

    .line 84
    .line 85
    if-lt p1, p0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 91
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lfc1;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqv5;

    .line 99
    .line 100
    iget-wide v4, p0, Lfc1;->Y:D

    .line 101
    .line 102
    check-cast p1, Lvc9;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-wide v6, v0, Lqv5;->b:D

    .line 108
    .line 109
    sub-double/2addr v1, v4

    .line 110
    mul-double/2addr v1, v6

    .line 111
    double-to-float p0, v1

    .line 112
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_2
    iget-wide v4, p0, Lfc1;->Y:D

    .line 117
    .line 118
    iget-object p0, p0, Lfc1;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lu74;

    .line 121
    .line 122
    check-cast p1, Lvc9;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sub-double/2addr v6, v4

    .line 138
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-double/2addr v6, v4

    .line 144
    cmpl-double p0, v6, v1

    .line 145
    .line 146
    if-ltz p0, :cond_2

    .line 147
    .line 148
    const/high16 p0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    cmpg-double p0, v6, v4

    .line 154
    .line 155
    if-gtz p0, :cond_3

    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sub-double v4, v1, v6

    .line 160
    .line 161
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 162
    .line 163
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sub-double/2addr v1, v4

    .line 168
    double-to-float p0, v1

    .line 169
    :goto_2
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_3
    iget-object v0, p0, Lfc1;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Le68;

    .line 176
    .line 177
    iget-wide v1, p0, Lfc1;->Y:D

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    long-to-double p0, p0

    .line 186
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    div-double/2addr p0, v4

    .line 192
    invoke-virtual {v0}, Le68;->h()D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sub-double v4, p0, v4

    .line 197
    .line 198
    const-wide v6, 0x3f60624dd2f1a9fcL    # 0.002

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    sub-double/2addr v1, v6

    .line 204
    cmpl-double v1, v4, v1

    .line 205
    .line 206
    if-ltz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0, p0, p1}, Le68;->i(D)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-object v3

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
