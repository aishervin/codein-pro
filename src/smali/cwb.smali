.class public final Lcwb;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Luf4;
.implements Lw12;


# instance fields
.field public q0:Lywb;

.field public r0:Z

.field public s0:Lfs0;

.field public t0:Ljava/util/Map;


# virtual methods
.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 5

    .line 1
    iget-object v0, p0, Lcwb;->q0:Lywb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ld22;->k:Lyfb;

    .line 8
    .line 9
    invoke-static {p0, v2}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lq34;

    .line 14
    .line 15
    iget-object v3, v0, Lywb;->a:Lhub;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lfub;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v4, Lfub;->a:Lrj6;

    .line 26
    .line 27
    iput-object v1, v4, Lfub;->b:Ldk5;

    .line 28
    .line 29
    iput-object v2, v4, Lfub;->c:Lq34;

    .line 30
    .line 31
    iput-wide p3, v4, Lfub;->d:J

    .line 32
    .line 33
    invoke-interface {p1}, Ljm2;->b()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, v4, Lfub;->e:F

    .line 38
    .line 39
    invoke-interface {p1}, Ljm2;->k0()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, v4, Lfub;->f:F

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iget-object p3, v3, Lhub;->Y:Lj68;

    .line 49
    .line 50
    invoke-virtual {p3, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, v3, Lhub;->X:Lj68;

    .line 54
    .line 55
    invoke-virtual {p3}, Lj68;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lgub;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, p3, v4}, Lhub;->f(Lgub;Lfub;)Lwwb;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-wide v1, p3, Lwwb;->c:J

    .line 68
    .line 69
    iget-object p4, v0, Lywb;->b:Lk84;

    .line 70
    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    new-instance v3, Lmy9;

    .line 74
    .line 75
    const/16 v4, 0x16

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lmy9;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lmy9;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, p1, v3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    const/16 p4, 0x20

    .line 89
    .line 90
    shr-long v3, v1, p4

    .line 91
    .line 92
    long-to-int p4, v3

    .line 93
    const-wide v3, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v0, v1, v3

    .line 99
    .line 100
    long-to-int v0, v0

    .line 101
    invoke-static {p4, p4, v0, v0}, Lgt4;->D(IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-interface {p2, v1, v2}, Lkj6;->u(J)Lae8;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v1, p0, Lcwb;->q0:Lywb;

    .line 110
    .line 111
    iget-boolean v2, p0, Lcwb;->r0:Z

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v3, p3, Lwwb;->b:Lv17;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lv17;->b(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Lbca;->D(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {p1, v2}, Ljm2;->a0(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 132
    :goto_0
    iget-object v1, v1, Lywb;->g:Lj68;

    .line 133
    .line 134
    invoke-static {v2}, Ld23;->a(F)Ld23;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcwb;->t0:Ljava/util/Map;

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-object v2, Lih;->a:Lsw4;

    .line 152
    .line 153
    iget v3, p3, Lwwb;->d:F

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lih;->b:Lsw4;

    .line 167
    .line 168
    iget p3, p3, Lwwb;->e:F

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcwb;->t0:Ljava/util/Map;

    .line 182
    .line 183
    new-instance p0, Lfrb;

    .line 184
    .line 185
    const/4 p3, 0x3

    .line 186
    invoke-direct {p0, p3}, Lfrb;-><init>(B)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lfrb;->Y:Lae8;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p4, v0, v1, p0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_3
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 200
    .line 201
    invoke-static {p0}, Ln85;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lwf2;->e()V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0
.end method

.method public final r0(Lu87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcwb;->q0:Lywb;

    .line 2
    .line 3
    iget-object p0, p0, Lywb;->d:Lj68;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
