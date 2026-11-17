.class public final synthetic Lzh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lah7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzh7;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lzh7;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lzh7;->Y:Lah7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lah7;->y:Z

    .line 12
    .line 13
    iget-object v0, p0, Lah7;->a:Lxh7;

    .line 14
    .line 15
    iget-boolean v0, v0, Lxh7;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lah7;->o()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lah7;->a()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lah7;->c:Lw97;

    .line 29
    .line 30
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj68;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Luh7;

    .line 39
    .line 40
    iget-object v1, p0, Lah7;->s:Leh7;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Leh7;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo19;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v2, v1, Lo19;->d:F

    .line 55
    .line 56
    iget v1, v1, Lo19;->b:F

    .line 57
    .line 58
    sub-float/2addr v2, v1

    .line 59
    float-to-double v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-wide/high16 v1, 0x4056000000000000L    # 88.0

    .line 62
    .line 63
    :goto_2
    iget-object v3, p0, Lah7;->a:Lxh7;

    .line 64
    .line 65
    iget-object v3, v3, Lxh7;->a:Lvh7;

    .line 66
    .line 67
    iget-object v3, v3, Lvh7;->b:Lo19;

    .line 68
    .line 69
    iget v4, v3, Lo19;->d:F

    .line 70
    .line 71
    iget v3, v3, Lo19;->b:F

    .line 72
    .line 73
    sub-float/2addr v4, v3

    .line 74
    float-to-double v3, v4

    .line 75
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 80
    .line 81
    add-double/2addr v1, v3

    .line 82
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 83
    .line 84
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance v3, Ljh7;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v4, v0, Luh7;->c:J

    .line 94
    .line 95
    const-wide v6, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    long-to-int v4, v4

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    float-to-double v4, v4

    .line 107
    const-wide v6, 0x406b800000000000L    # 220.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object p0, p0, Lah7;->g:Lj68;

    .line 117
    .line 118
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object p0, v0, Luh7;->a:Lo19;

    .line 132
    .line 133
    iget v6, p0, Lo19;->d:F

    .line 134
    .line 135
    iget p0, p0, Lo19;->b:F

    .line 136
    .line 137
    sub-float/2addr v6, p0

    .line 138
    float-to-double v6, v6

    .line 139
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    :goto_3
    const-wide/high16 v6, 0x4055000000000000L    # 84.0

    .line 144
    .line 145
    sub-double/2addr v4, v6

    .line 146
    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    .line 147
    .line 148
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 159
    .line 160
    sub-double/2addr v1, v7

    .line 161
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-wide v5, v0, Luh7;->j:D

    .line 166
    .line 167
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 168
    .line 169
    mul-double/2addr v5, v9

    .line 170
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    mul-double/2addr v5, v1

    .line 177
    add-double/2addr v5, v7

    .line 178
    iget-wide v7, v0, Luh7;->h:D

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, Ljh7;-><init>(Ljava/lang/Double;DD)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
