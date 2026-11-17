.class public final synthetic Lxw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ll84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxw3;->X:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxw3;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxw3;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ls2e;

    .line 14
    .line 15
    iget-object v1, v0, Lxw3;->g0:Ll84;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lu74;

    .line 19
    .line 20
    iget-boolean v5, v0, Lxw3;->Y:Z

    .line 21
    .line 22
    iget-boolean v6, v0, Lxw3;->Z:Z

    .line 23
    .line 24
    iget-object v1, v0, Lxw3;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lu74;

    .line 28
    .line 29
    iget v0, v0, Lxw3;->e0:I

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Lo94;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Leea;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static/range {v3 .. v9}, Luma;->f(Ls2e;Lu74;ZZLu74;Lo94;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    iget-boolean v10, v0, Lxw3;->Y:Z

    .line 53
    .line 54
    iget-boolean v11, v0, Lxw3;->Z:Z

    .line 55
    .line 56
    iget-object v1, v0, Lxw3;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v12, v1

    .line 59
    check-cast v12, Lw74;

    .line 60
    .line 61
    iget-object v1, v0, Lxw3;->g0:Ll84;

    .line 62
    .line 63
    move-object v13, v1

    .line 64
    check-cast v13, Lw74;

    .line 65
    .line 66
    iget-object v1, v0, Lxw3;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Lxx6;

    .line 70
    .line 71
    iget v0, v0, Lxw3;->e0:I

    .line 72
    .line 73
    move-object/from16 v15, p1

    .line 74
    .line 75
    check-cast v15, Lo94;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v0}, Leea;->c0(I)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    invoke-static/range {v10 .. v16}, Lpg7;->h(ZZLw74;Lw74;Lxx6;Lo94;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    iget-boolean v8, v0, Lxw3;->Y:Z

    .line 95
    .line 96
    iget-object v1, v0, Lxw3;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v9, v0, Lxw3;->Z:Z

    .line 102
    .line 103
    iget-object v1, v0, Lxw3;->g0:Ll84;

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    check-cast v4, Lu74;

    .line 107
    .line 108
    iget-object v1, v0, Lxw3;->d0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Lxx6;

    .line 112
    .line 113
    iget v0, v0, Lxw3;->e0:I

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    check-cast v5, Lo94;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-static {v0}, Leea;->c0(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static/range {v3 .. v9}, Lex3;->d(ILu74;Lo94;Lxx6;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
