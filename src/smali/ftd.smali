.class public final synthetic Lftd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lmud;

.field public synthetic Z:D

.field public synthetic d0:F

.field public synthetic e0:Z

.field public synthetic f0:Llvd;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lftd;->X:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lftd;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lftd;->Y:Lmud;

    .line 11
    .line 12
    iget-wide v4, v0, Lftd;->Z:D

    .line 13
    .line 14
    iget v6, v0, Lftd;->d0:F

    .line 15
    .line 16
    iget-boolean v7, v0, Lftd;->e0:Z

    .line 17
    .line 18
    iget-object v8, v0, Lftd;->f0:Llvd;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lo94;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v1, v10, :cond_0

    .line 37
    .line 38
    move v1, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    and-int/2addr v0, v11

    .line 42
    invoke-virtual {v9, v0, v1}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v10, 0x8000

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v10}, Lqtd;->k(Lmud;DFZLlvd;Lo94;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v9}, Lo94;->Z()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_0
    iget-object v10, v0, Lftd;->Y:Lmud;

    .line 60
    .line 61
    iget-wide v11, v0, Lftd;->Z:D

    .line 62
    .line 63
    iget v13, v0, Lftd;->d0:F

    .line 64
    .line 65
    iget-boolean v14, v0, Lftd;->e0:Z

    .line 66
    .line 67
    iget-object v15, v0, Lftd;->f0:Llvd;

    .line 68
    .line 69
    move-object/from16 v16, p1

    .line 70
    .line 71
    check-cast v16, Lo94;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v0, 0x8001

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Leea;->c0(I)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-static/range {v10 .. v17}, Lqtd;->k(Lmud;DFZLlvd;Lo94;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
