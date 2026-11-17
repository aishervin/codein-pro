.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnj0;->X:B

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
    iget-byte v0, p0, Lnj0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnj0;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly19;

    .line 14
    .line 15
    iget-object v1, p0, Lnj0;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsha;

    .line 18
    .line 19
    iget v2, p0, Lnj0;->Y:F

    .line 20
    .line 21
    iget p0, p0, Lnj0;->Z:F

    .line 22
    .line 23
    check-cast p1, Lh07;

    .line 24
    .line 25
    iget-wide v4, v0, Ly19;->X:D

    .line 26
    .line 27
    iget-wide v6, p1, Lh07;->a:D

    .line 28
    .line 29
    add-double/2addr v4, v6

    .line 30
    iput-wide v4, v0, Ly19;->X:D

    .line 31
    .line 32
    sget-object p1, Liy6;->n:La07;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {p1, v6, v0, v0}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lry6;->getDuration()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    div-double/2addr v4, v7

    .line 45
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-float p1, v4

    .line 52
    sub-float/2addr p0, v2

    .line 53
    sget-object v0, Liy6;->s:Lta2;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lta2;->e(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v0, p0

    .line 60
    add-float/2addr v0, v2

    .line 61
    iget-object p0, v1, Lsha;->k:Lf68;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lf68;->i(F)V

    .line 64
    .line 65
    .line 66
    cmpl-float p0, p1, v3

    .line 67
    .line 68
    if-ltz p0, :cond_1

    .line 69
    .line 70
    iput-object v6, v1, Lsha;->t:Lpeb;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput-boolean p0, v1, Lsha;->u:Z

    .line 74
    .line 75
    iget-object p0, v1, Lsha;->s:Lu74;

    .line 76
    .line 77
    iput-object v6, v1, Lsha;->s:Lu74;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Loz6;->Y:Loz6;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p0, Loz6;->X:Loz6;

    .line 88
    .line 89
    :goto_0
    return-object p0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lnj0;->d0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lhe1;

    .line 93
    .line 94
    iget-object v4, p0, Lnj0;->e0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lqd1;

    .line 97
    .line 98
    iget v5, p0, Lnj0;->Y:F

    .line 99
    .line 100
    iget p0, p0, Lnj0;->Z:F

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v6, v0, Lhe1;->k:Ln95;

    .line 109
    .line 110
    sget-object v7, Lqd1;->e:Lqd1;

    .line 111
    .line 112
    invoke-virtual {v4, v7, p1}, Lqd1;->a(Lqd1;F)Lqd1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v6, v6, Ln95;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lj68;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sub-float/2addr v2, v5

    .line 127
    mul-float/2addr v2, p1

    .line 128
    add-float/2addr v2, v5

    .line 129
    iget-object v4, v0, Lhe1;->n:Lf68;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lf68;->i(F)V

    .line 132
    .line 133
    .line 134
    sub-float/2addr v3, p0

    .line 135
    mul-float/2addr v3, p1

    .line 136
    add-float/2addr v3, p0

    .line 137
    iget-object p0, v0, Lhe1;->o:Lf68;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lf68;->i(F)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lnj0;->d0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lae8;

    .line 146
    .line 147
    iget v3, p0, Lnj0;->Y:F

    .line 148
    .line 149
    iget-object v4, p0, Lnj0;->e0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljm2;

    .line 152
    .line 153
    iget p0, p0, Lnj0;->Z:F

    .line 154
    .line 155
    check-cast p1, Lzd8;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljm2;->b()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    mul-float/2addr v5, v3

    .line 165
    invoke-static {v5}, Lvi6;->O(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v4}, Ljm2;->b()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    mul-float/2addr v4, p0

    .line 174
    invoke-static {v4}, Lvi6;->O(F)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p1, v0, v3, p0, v2}, Lzd8;->h(Lae8;IIF)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
