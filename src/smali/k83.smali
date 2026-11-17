.class public final synthetic Lk83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk83;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lk83;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk83;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzod;

    .line 12
    .line 13
    iget p0, p0, Lk83;->Y:F

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lo94;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p0, v3, v2}, Lfrc;->e(Lzod;FLo94;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lk83;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iget p0, p0, Lk83;->Y:F

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lo94;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Leea;->c0(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, p0, v3, v2}, Lo30;->o(Ljava/util/List;FLo94;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lk83;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Le83;

    .line 60
    .line 61
    iget v6, p0, Lk83;->Y:F

    .line 62
    .line 63
    move-object v11, p1

    .line 64
    check-cast v11, Lo94;

    .line 65
    .line 66
    move-object/from16 p0, p2

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    and-int/lit8 v3, p0, 0x3

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v13, 0x0

    .line 78
    if-eq v3, v4, :cond_0

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v3, v13

    .line 83
    :goto_0
    and-int/2addr p0, v2

    .line 84
    invoke-virtual {v11, p0, v3}, Lo94;->W(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    iget-object p0, v0, Le83;->i:Lkt7;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    const p0, 0x291cb12

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, p0}, Lo94;->g0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Le83;->i:Lkt7;

    .line 101
    .line 102
    iget-object v4, v0, Le83;->j:Lvu7;

    .line 103
    .line 104
    iget-boolean v5, v0, Le83;->e:Z

    .line 105
    .line 106
    iget-boolean v7, v0, Le83;->l:Z

    .line 107
    .line 108
    iget-boolean v8, v0, Le83;->k:Z

    .line 109
    .line 110
    sget-object p0, Lvu7;->Companion:Lqu7;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v3 .. v12}, Lfqc;->e(Lkt7;Lvu7;ZFZZLxx6;Llp8;Lo94;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lo94;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const p0, 0x2987358

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, p0}, Lo94;->g0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13}, Lo94;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v11}, Lo94;->Z()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
