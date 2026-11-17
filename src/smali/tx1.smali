.class public final synthetic Ltx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:J

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ltx1;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc3a;ZLga3;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltx1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltx1;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ltx1;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Ltx1;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Ltx1;->Z:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltx1;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltx1;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc3a;

    .line 13
    .line 14
    iget-boolean v3, v0, Ltx1;->Y:Z

    .line 15
    .line 16
    iget-object v4, v0, Ltx1;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lga3;

    .line 19
    .line 20
    iget-wide v6, v0, Ltx1;->Z:J

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    check-cast v5, Ln53;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lc3a;->Y:Lf68;

    .line 30
    .line 31
    invoke-virtual {v0}, Lf68;->h()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Lga3;->g()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    cmpl-float v1, v0, v1

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v6, v7}, Lvm1;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float v12, v1, v0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v15, 0x76

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v5 .. v15}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v2

    .line 74
    :pswitch_0
    iget-boolean v1, v0, Ltx1;->Y:Z

    .line 75
    .line 76
    iget-object v3, v0, Ltx1;->d0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lnx1;

    .line 79
    .line 80
    iget-object v4, v0, Ltx1;->e0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lo19;

    .line 83
    .line 84
    iget-wide v8, v0, Ltx1;->Z:J

    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lvc9;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v0, v5}, Lvc9;->g(Z)V

    .line 95
    .line 96
    .line 97
    iget v6, v3, Lnx1;->b:F

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v10, Lhy6;

    .line 102
    .line 103
    iget v12, v3, Lnx1;->c:F

    .line 104
    .line 105
    invoke-virtual {v4}, Lo19;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Lc8b;->a(J)Lc8b;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    move v11, v6

    .line 116
    invoke-direct/range {v10 .. v15}, Lhy6;-><init>(FFJLc8b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v5, Lhy6;

    .line 121
    .line 122
    iget v7, v3, Lnx1;->c:F

    .line 123
    .line 124
    invoke-virtual {v4}, Lo19;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Lc8b;->a(J)Lc8b;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct/range {v5 .. v10}, Lhy6;-><init>(FFJLc8b;)V

    .line 133
    .line 134
    .line 135
    move-object v10, v5

    .line 136
    :goto_1
    invoke-virtual {v0, v10}, Lvc9;->u(Lkva;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
