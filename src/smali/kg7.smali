.class public final synthetic Lkg7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Z

.field public synthetic e0:Lu74;

.field public synthetic f0:I

.field public synthetic g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkg7;->X:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkg7;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lkg7;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lkg7;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Lkg7;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lyua;

    .line 18
    .line 19
    iget-object v1, v0, Lkg7;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lkg7;->j0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Lxx6;

    .line 28
    .line 29
    iget-boolean v8, v0, Lkg7;->d0:Z

    .line 30
    .line 31
    iget-object v1, v0, Lkg7;->k0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v0, Lkg7;->e0:Lu74;

    .line 37
    .line 38
    iget v1, v0, Lkg7;->f0:I

    .line 39
    .line 40
    iget-byte v13, v0, Lkg7;->g0:B

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    check-cast v11, Lo94;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Leea;->c0(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static/range {v3 .. v13}, Lvua;->k(Ljava/lang/String;Ljava/lang/String;Lyua;Ljava/lang/String;Lxx6;ZLjava/lang/String;Lu74;Lo94;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    iget-boolean v14, v0, Lkg7;->d0:Z

    .line 64
    .line 65
    iget-object v15, v0, Lkg7;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lkg7;->Z:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lkg7;->e0:Lu74;

    .line 70
    .line 71
    iget-object v4, v0, Lkg7;->h0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    check-cast v18, Lpq1;

    .line 76
    .line 77
    iget-object v4, v0, Lkg7;->i0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v19, v4

    .line 80
    .line 81
    check-cast v19, Lpq1;

    .line 82
    .line 83
    iget-object v4, v0, Lkg7;->j0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v20, v4

    .line 86
    .line 87
    check-cast v20, Lpq1;

    .line 88
    .line 89
    iget-object v4, v0, Lkg7;->k0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v21, v4

    .line 92
    .line 93
    check-cast v21, Lpq1;

    .line 94
    .line 95
    iget v4, v0, Lkg7;->f0:I

    .line 96
    .line 97
    iget-byte v0, v0, Lkg7;->g0:B

    .line 98
    .line 99
    move-object/from16 v22, p1

    .line 100
    .line 101
    check-cast v22, Lo94;

    .line 102
    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    invoke-static {v4}, Leea;->c0(I)I

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    move/from16 v24, v0

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    invoke-static/range {v14 .. v24}, Lpg7;->i(ZLjava/lang/String;Ljava/lang/String;Lu74;Lpq1;Lpq1;Lpq1;Lpq1;Lo94;II)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
