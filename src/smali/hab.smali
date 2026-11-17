.class public final synthetic Lhab;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Lz19;

.field public synthetic d0:Lxo9;

.field public synthetic e0:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhab;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lhab;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lhab;->Y:F

    .line 9
    .line 10
    iget-object v2, p0, Lhab;->Z:Lz19;

    .line 11
    .line 12
    iget-object v3, p0, Lhab;->d0:Lxo9;

    .line 13
    .line 14
    iget-object p0, p0, Lhab;->e0:Lw74;

    .line 15
    .line 16
    check-cast p1, Lis;

    .line 17
    .line 18
    iget-object v4, p1, Lis;->e:Lj68;

    .line 19
    .line 20
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v0}, Lfg6;->u(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v4, v2, Lz19;->X:F

    .line 35
    .line 36
    sub-float v4, v0, v4

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v3, v4}, Lxo9;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p1}, Lis;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p0, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sub-float/2addr v4, v3

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/high16 v4, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpl-float p0, p0, v4

    .line 62
    .line 63
    if-gtz p0, :cond_0

    .line 64
    .line 65
    iget-object p0, p1, Lis;->e:Lj68;

    .line 66
    .line 67
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    cmpg-float p0, v0, p0

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lis;->a()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget p0, v2, Lz19;->X:F

    .line 86
    .line 87
    add-float/2addr p0, v3

    .line 88
    iput p0, v2, Lz19;->X:F

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    iget v0, p0, Lhab;->Y:F

    .line 92
    .line 93
    iget-object v2, p0, Lhab;->Z:Lz19;

    .line 94
    .line 95
    iget-object v3, p0, Lhab;->d0:Lxo9;

    .line 96
    .line 97
    iget-object p0, p0, Lhab;->e0:Lw74;

    .line 98
    .line 99
    check-cast p1, Lis;

    .line 100
    .line 101
    iget-object v4, p1, Lis;->e:Lj68;

    .line 102
    .line 103
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    cmpl-float v4, v4, v5

    .line 122
    .line 123
    iget-object v5, p1, Lis;->e:Lj68;

    .line 124
    .line 125
    if-ltz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4, v0}, Lfg6;->u(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v4, v2, Lz19;->X:F

    .line 142
    .line 143
    sub-float v4, v0, v4

    .line 144
    .line 145
    invoke-static {p1, v3, p0, v4}, Lfg6;->e(Lis;Lxo9;Lw74;F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lis;->a()V

    .line 149
    .line 150
    .line 151
    iput v0, v2, Lz19;->X:F

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v4, v2, Lz19;->X:F

    .line 165
    .line 166
    sub-float/2addr v0, v4

    .line 167
    invoke-static {p1, v3, p0, v0}, Lfg6;->e(Lis;Lxo9;Lw74;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput p0, v2, Lz19;->X:F

    .line 181
    .line 182
    :goto_2
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
