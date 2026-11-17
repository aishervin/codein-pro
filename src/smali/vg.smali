.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lpq1;

.field public synthetic d0:Lxx6;

.field public synthetic e0:Lk84;

.field public synthetic f0:Lk84;

.field public synthetic g0:Lk84;

.field public synthetic h0:Lkva;

.field public synthetic i0:J

.field public synthetic j0:J

.field public synthetic k0:J

.field public synthetic l0:J

.field public synthetic m0:Lrs2;

.field public synthetic n0:I

.field public synthetic o0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvg;->X:B

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvg;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lvg;->Y:Lu74;

    .line 11
    .line 12
    iget-object v4, v0, Lvg;->Z:Lpq1;

    .line 13
    .line 14
    iget-object v5, v0, Lvg;->d0:Lxx6;

    .line 15
    .line 16
    iget-object v6, v0, Lvg;->e0:Lk84;

    .line 17
    .line 18
    iget-object v7, v0, Lvg;->f0:Lk84;

    .line 19
    .line 20
    iget-object v8, v0, Lvg;->g0:Lk84;

    .line 21
    .line 22
    iget-object v9, v0, Lvg;->h0:Lkva;

    .line 23
    .line 24
    iget-wide v10, v0, Lvg;->i0:J

    .line 25
    .line 26
    iget-wide v12, v0, Lvg;->j0:J

    .line 27
    .line 28
    iget-wide v14, v0, Lvg;->k0:J

    .line 29
    .line 30
    move-object/from16 v22, v2

    .line 31
    .line 32
    iget-wide v1, v0, Lvg;->l0:J

    .line 33
    .line 34
    move-wide/from16 v16, v1

    .line 35
    .line 36
    iget-object v1, v0, Lvg;->m0:Lrs2;

    .line 37
    .line 38
    iget v2, v0, Lvg;->n0:I

    .line 39
    .line 40
    iget v0, v0, Lvg;->o0:I

    .line 41
    .line 42
    move-object/from16 v19, p1

    .line 43
    .line 44
    check-cast v19, Lo94;

    .line 45
    .line 46
    move-object/from16 v18, p2

    .line 47
    .line 48
    check-cast v18, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Leea;->c0(I)I

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    invoke-static {v0}, Leea;->c0(I)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    invoke-static/range {v3 .. v21}, Lqa5;->a(Lu74;Lpq1;Lxx6;Lk84;Lk84;Lk84;Lkva;JJJJLrs2;Lo94;II)V

    .line 66
    .line 67
    .line 68
    return-object v22

    .line 69
    :pswitch_0
    move-object/from16 v22, v2

    .line 70
    .line 71
    iget-object v1, v0, Lvg;->Y:Lu74;

    .line 72
    .line 73
    iget-object v2, v0, Lvg;->Z:Lpq1;

    .line 74
    .line 75
    iget-object v3, v0, Lvg;->d0:Lxx6;

    .line 76
    .line 77
    iget-object v4, v0, Lvg;->e0:Lk84;

    .line 78
    .line 79
    iget-object v5, v0, Lvg;->f0:Lk84;

    .line 80
    .line 81
    iget-object v6, v0, Lvg;->g0:Lk84;

    .line 82
    .line 83
    iget-object v7, v0, Lvg;->h0:Lkva;

    .line 84
    .line 85
    iget-wide v8, v0, Lvg;->i0:J

    .line 86
    .line 87
    iget-wide v10, v0, Lvg;->j0:J

    .line 88
    .line 89
    iget-wide v12, v0, Lvg;->k0:J

    .line 90
    .line 91
    iget-wide v14, v0, Lvg;->l0:J

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    iget-object v1, v0, Lvg;->m0:Lrs2;

    .line 96
    .line 97
    move-object/from16 v38, v1

    .line 98
    .line 99
    iget v1, v0, Lvg;->n0:I

    .line 100
    .line 101
    iget v0, v0, Lvg;->o0:I

    .line 102
    .line 103
    move-object/from16 v39, p1

    .line 104
    .line 105
    check-cast v39, Lo94;

    .line 106
    .line 107
    move-object/from16 v16, p2

    .line 108
    .line 109
    check-cast v16, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Leea;->c0(I)I

    .line 117
    .line 118
    .line 119
    move-result v40

    .line 120
    invoke-static {v0}, Leea;->c0(I)I

    .line 121
    .line 122
    .line 123
    move-result v41

    .line 124
    move-object/from16 v24, v2

    .line 125
    .line 126
    move-object/from16 v25, v3

    .line 127
    .line 128
    move-object/from16 v26, v4

    .line 129
    .line 130
    move-object/from16 v27, v5

    .line 131
    .line 132
    move-object/from16 v28, v6

    .line 133
    .line 134
    move-object/from16 v29, v7

    .line 135
    .line 136
    move-wide/from16 v30, v8

    .line 137
    .line 138
    move-wide/from16 v32, v10

    .line 139
    .line 140
    move-wide/from16 v34, v12

    .line 141
    .line 142
    move-wide/from16 v36, v14

    .line 143
    .line 144
    invoke-static/range {v23 .. v41}, Lyg;->c(Lu74;Lpq1;Lxx6;Lk84;Lk84;Lk84;Lkva;JJJJLrs2;Lo94;II)V

    .line 145
    .line 146
    .line 147
    return-object v22

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
