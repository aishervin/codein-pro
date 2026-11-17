.class public final synthetic Lo2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:Lc3a;

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic d0:F


# direct methods
.method public synthetic constructor <init>(Lc3a;ZJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2a;->X:Lc3a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo2a;->Y:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lo2a;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lo2a;->d0:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln53;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lo2a;->X:Lc3a;

    .line 11
    .line 12
    iget-object v3, v2, Lc3a;->g0:Lf68;

    .line 13
    .line 14
    invoke-virtual {v3}, Lf68;->h()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v2, Lc3a;->a0:Lj68;

    .line 19
    .line 20
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v12, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-boolean v4, v0, Lo2a;->Y:Z

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v4, v3, v4

    .line 40
    .line 41
    if-gtz v4, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v4, v2, Lc3a;->h0:Lo19;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, v2, Lc3a;->i0:Lo19;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v6, v2, Lc3a;->j0:Lf68;

    .line 56
    .line 57
    invoke-virtual {v6}, Lf68;->h()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v5, v6}, Lwea;->c0(Lo19;Lo19;F)Lo19;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    if-nez v4, :cond_3

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-interface {v1}, Ln53;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v4, v5, v6, v7}, Lwea;->m(JJ)Lo19;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    iget-object v2, v2, Lc3a;->f0:Lf68;

    .line 78
    .line 79
    invoke-virtual {v2}, Lf68;->h()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-wide v5, v0, Lo2a;->Z:J

    .line 88
    .line 89
    invoke-static {v3, v5, v6, v5, v6}, Lfz;->f(FJJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    move-object v7, v4

    .line 94
    invoke-virtual {v7}, Lo19;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v7}, Lo19;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-long v9, v9

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v13, v2

    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    shl-long/2addr v9, v2

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v13, v15

    .line 121
    or-long/2addr v9, v13

    .line 122
    new-instance v13, Lhib;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x1e

    .line 127
    .line 128
    iget v14, v0, Lo2a;->d0:F

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v19}, Lhib;-><init>(FFIILmn;I)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    move-wide v1, v5

    .line 140
    move-wide v5, v7

    .line 141
    move-wide v7, v9

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0xe0

    .line 144
    .line 145
    move-object v9, v13

    .line 146
    invoke-static/range {v0 .. v11}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-object v12
.end method
