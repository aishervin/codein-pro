.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lkt7;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:F

.field public synthetic e0:Z

.field public synthetic f0:Lu74;

.field public synthetic g0:Lw74;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lv23;->X:Lkt7;

    .line 2
    .line 3
    iget-boolean v3, p0, Lv23;->Y:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lv23;->Z:Z

    .line 6
    .line 7
    iget v5, p0, Lv23;->d0:F

    .line 8
    .line 9
    iget-boolean v1, p0, Lv23;->e0:Z

    .line 10
    .line 11
    iget-object v2, p0, Lv23;->f0:Lu74;

    .line 12
    .line 13
    iget-object p0, p0, Lv23;->g0:Lw74;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move-object v10, p2

    .line 22
    check-cast v10, Lo94;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 p3, p2, 0x6

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, p1}, Lo94;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x2

    .line 43
    :goto_0
    or-int/2addr p2, p3

    .line 44
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq p3, v6, :cond_2

    .line 51
    .line 52
    move p3, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p3, v7

    .line 55
    :goto_1
    and-int/2addr p2, v8

    .line 56
    invoke-virtual {v10, p2, p3}, Lo94;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    move p2, v1

    .line 63
    iget-object v1, v0, Lkt7;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-object p3, Lqh9;->t2:Lqh9;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p3, Lqh9;->r2:Lqh9;

    .line 71
    .line 72
    :goto_2
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v6, "Choose where the session starts"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_3
    invoke-virtual {v10, p2}, Lo94;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v10, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    or-int/2addr v9, v11

    .line 87
    invoke-virtual {v10, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    or-int/2addr v9, v11

    .line 92
    invoke-virtual {v10, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    or-int/2addr v9, v11

    .line 97
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    sget-object v9, Lcs1;->a:Lb9;

    .line 104
    .line 105
    if-ne v11, v9, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v11, Ly23;

    .line 108
    .line 109
    invoke-direct {v11, v7}, Ly23;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-boolean p2, v11, Ly23;->Y:Z

    .line 113
    .line 114
    iput-object v2, v11, Ly23;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, v11, Ly23;->d0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v11, Ly23;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v7, v11

    .line 127
    check-cast v7, Lu74;

    .line 128
    .line 129
    xor-int/lit8 v9, p1, 0x1

    .line 130
    .line 131
    const/high16 v11, 0xc00000

    .line 132
    .line 133
    const-string v8, "draft-project-row"

    .line 134
    .line 135
    move-object v2, p3

    .line 136
    invoke-static/range {v1 .. v11}, Ld33;->c(Ljava/lang/String;Lqh9;ZZFLjava/lang/String;Lu74;Ljava/lang/String;ZLo94;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v10}, Lo94;->Z()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 144
    .line 145
    return-object p0
.end method
