.class public final synthetic Lhtb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Z

.field public synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public synthetic k0:Ljava/lang/Object;

.field public synthetic l0:Ljava/lang/Object;

.field public synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhtb;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhtb;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lhtb;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, v0, Lhtb;->Z:Z

    .line 13
    .line 14
    iget-object v1, v0, Lhtb;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lhtb;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lsf;

    .line 23
    .line 24
    iget-object v1, v0, Lhtb;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Ln7c;

    .line 28
    .line 29
    iget-object v1, v0, Lhtb;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lx0a;

    .line 33
    .line 34
    iget-object v1, v0, Lhtb;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lw74;

    .line 38
    .line 39
    iget-object v1, v0, Lhtb;->j0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lu74;

    .line 43
    .line 44
    iget-object v1, v0, Lhtb;->k0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Ldqc;

    .line 48
    .line 49
    iget-object v1, v0, Lhtb;->l0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v12, v1

    .line 52
    check-cast v12, Lypc;

    .line 53
    .line 54
    iget-object v1, v0, Lhtb;->m0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v13, v1

    .line 57
    check-cast v13, Lxx6;

    .line 58
    .line 59
    iget v0, v0, Lhtb;->d0:I

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    check-cast v14, Lo94;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Leea;->c0(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-static/range {v3 .. v15}, Lkec;->b(Ljava/lang/String;ZLjava/lang/String;Lsf;Ln7c;Lx0a;Lw74;Lu74;Ldqc;Lypc;Lxx6;Lo94;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    iget-object v1, v0, Lhtb;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lvw8;

    .line 86
    .line 87
    iget-object v4, v0, Lhtb;->Y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, Lhtb;->f0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lk84;

    .line 93
    .line 94
    iget-boolean v6, v0, Lhtb;->Z:Z

    .line 95
    .line 96
    iget-object v1, v0, Lhtb;->i0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Lzvc;

    .line 100
    .line 101
    iget-object v1, v0, Lhtb;->j0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, v1

    .line 104
    check-cast v8, Lu27;

    .line 105
    .line 106
    iget-object v1, v0, Lhtb;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Lk84;

    .line 110
    .line 111
    iget-object v1, v0, Lhtb;->k0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Lkva;

    .line 115
    .line 116
    iget-object v1, v0, Lhtb;->l0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Lrsb;

    .line 120
    .line 121
    iget-object v1, v0, Lhtb;->m0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    check-cast v12, Lv38;

    .line 125
    .line 126
    iget-object v1, v0, Lhtb;->h0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v13, v1

    .line 129
    check-cast v13, Lk84;

    .line 130
    .line 131
    iget v0, v0, Lhtb;->d0:I

    .line 132
    .line 133
    move-object/from16 v14, p1

    .line 134
    .line 135
    check-cast v14, Lo94;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-static {v0}, Leea;->c0(I)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual/range {v3 .. v15}, Lvw8;->c(Ljava/lang/String;Lk84;ZLzvc;Lu27;Lk84;Lkva;Lrsb;Lv38;Lk84;Lo94;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
