.class public abstract Lo3e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lsmb;

.field public static final b:Lsmb;

.field public static final c:Lsmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "minus"

    .line 2
    .line 3
    invoke-static {v0}, Lsmb;->g(Ljava/lang/String;)Lsmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo3e;->a:Lsmb;

    .line 8
    .line 9
    const-string v0, "leftarrow"

    .line 10
    .line 11
    invoke-static {v0}, Lsmb;->g(Ljava/lang/String;)Lsmb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo3e;->b:Lsmb;

    .line 16
    .line 17
    const-string v0, "rightarrow"

    .line 18
    .line 19
    invoke-static {v0}, Lsmb;->g(Ljava/lang/String;)Lsmb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo3e;->c:Lsmb;

    .line 24
    .line 25
    return-void
.end method

.method public static a(ZLoqb;F)Lbr0;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lo3e;->b:Lsmb;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Lsmb;->c(Loqb;)Lbr0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lo3e;->c:Lsmb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget v2, v1, Lbr0;->e:F

    .line 16
    .line 17
    iget v3, v1, Lbr0;->f:F

    .line 18
    .line 19
    iget v4, v1, Lbr0;->d:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    const/high16 v6, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    div-float/2addr v3, v6

    .line 28
    iput v3, v1, Lbr0;->f:F

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v5, Lo3e;->a:Lsmb;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lsmb;->c(Loqb;)Lbr0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    iput v8, v7, Lbr0;->e:F

    .line 39
    .line 40
    iput v8, v7, Lbr0;->f:F

    .line 41
    .line 42
    new-instance v9, Lxcb;

    .line 43
    .line 44
    const/high16 v10, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v9, v10, v8, v11}, Lxcb;-><init>(FFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Lxcb;->c(Loqb;)Lbr0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v7, Lbr0;->d:F

    .line 55
    .line 56
    iget v12, v9, Lbr0;->d:F

    .line 57
    .line 58
    add-float/2addr v10, v12

    .line 59
    add-float/2addr v4, v12

    .line 60
    new-instance v12, Ltw4;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-direct {v12, v13, v13, v14}, Ltw4;-><init>(Lum1;Lum1;B)V

    .line 65
    .line 66
    .line 67
    move v13, v8

    .line 68
    :goto_2
    sub-float v15, p2, v4

    .line 69
    .line 70
    sub-float v16, v15, v10

    .line 71
    .line 72
    cmpg-float v16, v13, v16

    .line 73
    .line 74
    if-gez v16, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v7}, Ltw4;->b(Lbr0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v9}, Ltw4;->b(Lbr0;)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v13, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sub-float/2addr v15, v13

    .line 85
    iget v4, v7, Lbr0;->d:F

    .line 86
    .line 87
    div-float/2addr v15, v4

    .line 88
    new-instance v4, Lxcb;

    .line 89
    .line 90
    const/high16 v7, -0x40000000    # -2.0f

    .line 91
    .line 92
    mul-float/2addr v7, v15

    .line 93
    invoke-direct {v4, v7, v8, v11}, Lxcb;-><init>(FFI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lxcb;->c(Loqb;)Lbr0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v12, v4}, Ltw4;->b(Lbr0;)V

    .line 101
    .line 102
    .line 103
    float-to-double v9, v15

    .line 104
    new-instance v16, Lvm9;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lsmb;->c(Loqb;)Lbr0;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    move-wide/from16 v18, v9

    .line 113
    .line 114
    invoke-direct/range {v16 .. v21}, Lvm9;-><init>(Lbr0;DD)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    invoke-virtual {v12, v4}, Ltw4;->b(Lbr0;)V

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    new-instance v4, Lxcb;

    .line 125
    .line 126
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 127
    .line 128
    invoke-direct {v4, v5, v8, v11}, Lxcb;-><init>(FFI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lxcb;->c(Loqb;)Lbr0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v12, v14, v0}, Ltw4;->a(ILbr0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v14, v1}, Ltw4;->a(ILbr0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v4, Lxcb;

    .line 143
    .line 144
    sub-float/2addr v7, v6

    .line 145
    invoke-direct {v4, v7, v8, v11}, Lxcb;-><init>(FFI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lxcb;->c(Loqb;)Lbr0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v12, v0}, Ltw4;->b(Lbr0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v1}, Ltw4;->b(Lbr0;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    div-float/2addr v3, v6

    .line 159
    iput v3, v12, Lbr0;->f:F

    .line 160
    .line 161
    iput v2, v12, Lbr0;->e:F

    .line 162
    .line 163
    return-object v12
.end method
