.class public final synthetic Lwj7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Ln3b;

.field public synthetic d0:Lxx6;

.field public synthetic e0:Lk84;

.field public synthetic f0:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwj7;->X:B

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
    iget-byte v1, v0, Lwj7;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lwj7;->Y:Lu74;

    .line 12
    .line 13
    iget-object v5, v0, Lwj7;->Z:Ln3b;

    .line 14
    .line 15
    iget-object v6, v0, Lwj7;->d0:Lxx6;

    .line 16
    .line 17
    iget-object v7, v0, Lwj7;->e0:Lk84;

    .line 18
    .line 19
    iget-object v8, v0, Lwj7;->f0:Lpq1;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lo94;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v1, v10, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    and-int/2addr v0, v3

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
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Lbk7;->b(Lu74;Ln3b;Lxx6;Lk84;Lpq1;Lo94;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v9}, Lo94;->Z()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    iget-object v10, v0, Lwj7;->Y:Lu74;

    .line 58
    .line 59
    iget-object v11, v0, Lwj7;->Z:Ln3b;

    .line 60
    .line 61
    iget-object v12, v0, Lwj7;->d0:Lxx6;

    .line 62
    .line 63
    iget-object v13, v0, Lwj7;->e0:Lk84;

    .line 64
    .line 65
    iget-object v14, v0, Lwj7;->f0:Lpq1;

    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    check-cast v15, Lo94;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Leea;->c0(I)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    invoke-static/range {v10 .. v16}, Lbk7;->b(Lu74;Ln3b;Lxx6;Lk84;Lpq1;Lo94;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
