.class public final synthetic Lre9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Lvxb;

.field public synthetic e0:J

.field public synthetic f0:Lef9;

.field public synthetic g0:Lle9;

.field public synthetic h0:Z

.field public synthetic i0:Ljava/lang/String;

.field public synthetic j0:I

.field public synthetic k0:S


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lre9;->X:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lre9;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lre9;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lre9;->Z:Lxx6;

    .line 13
    .line 14
    iget-object v5, v0, Lre9;->d0:Lvxb;

    .line 15
    .line 16
    iget-wide v6, v0, Lre9;->e0:J

    .line 17
    .line 18
    iget-object v8, v0, Lre9;->f0:Lef9;

    .line 19
    .line 20
    iget-object v9, v0, Lre9;->g0:Lle9;

    .line 21
    .line 22
    iget-boolean v10, v0, Lre9;->h0:Z

    .line 23
    .line 24
    iget-object v11, v0, Lre9;->i0:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, v0, Lre9;->j0:I

    .line 27
    .line 28
    iget-short v14, v0, Lre9;->k0:S

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Lo94;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Leea;->c0(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-static/range {v3 .. v14}, Lue9;->a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    iget-object v15, v0, Lre9;->Y:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lre9;->Z:Lxx6;

    .line 54
    .line 55
    iget-object v3, v0, Lre9;->d0:Lvxb;

    .line 56
    .line 57
    iget-wide v4, v0, Lre9;->e0:J

    .line 58
    .line 59
    iget-object v6, v0, Lre9;->f0:Lef9;

    .line 60
    .line 61
    iget-object v7, v0, Lre9;->g0:Lle9;

    .line 62
    .line 63
    iget-boolean v8, v0, Lre9;->h0:Z

    .line 64
    .line 65
    iget-object v9, v0, Lre9;->i0:Ljava/lang/String;

    .line 66
    .line 67
    iget v10, v0, Lre9;->j0:I

    .line 68
    .line 69
    iget-short v0, v0, Lre9;->k0:S

    .line 70
    .line 71
    move-object/from16 v24, p1

    .line 72
    .line 73
    check-cast v24, Lo94;

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    check-cast v11, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    invoke-static {v10}, Leea;->c0(I)I

    .line 85
    .line 86
    .line 87
    move-result v25

    .line 88
    move/from16 v26, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-wide/from16 v18, v4

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    move/from16 v22, v8

    .line 101
    .line 102
    move-object/from16 v23, v9

    .line 103
    .line 104
    invoke-static/range {v15 .. v26}, Lue9;->a(Ljava/lang/String;Lxx6;Lvxb;JLef9;Lle9;ZLjava/lang/String;Lo94;II)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
