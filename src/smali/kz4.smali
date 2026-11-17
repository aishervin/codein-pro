.class public final synthetic Lkz4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Z

.field public synthetic e0:Lkva;

.field public synthetic f0:Liz4;

.field public synthetic g0:Lzp0;

.field public synthetic h0:Lpq1;

.field public synthetic i0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkz4;->X:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkz4;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lkz4;->Y:Lu74;

    .line 11
    .line 12
    iget-object v4, v0, Lkz4;->Z:Lxx6;

    .line 13
    .line 14
    iget-boolean v5, v0, Lkz4;->d0:Z

    .line 15
    .line 16
    iget-object v6, v0, Lkz4;->e0:Lkva;

    .line 17
    .line 18
    iget-object v7, v0, Lkz4;->f0:Liz4;

    .line 19
    .line 20
    iget-object v8, v0, Lkz4;->g0:Lzp0;

    .line 21
    .line 22
    iget-object v9, v0, Lkz4;->h0:Lpq1;

    .line 23
    .line 24
    iget v0, v0, Lkz4;->i0:I

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    check-cast v10, Lo94;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Leea;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static/range {v3 .. v11}, Lrs4;->j(Lu74;Lxx6;ZLkva;Liz4;Lzp0;Lpq1;Lo94;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    iget-object v12, v0, Lkz4;->Y:Lu74;

    .line 48
    .line 49
    iget-object v13, v0, Lkz4;->Z:Lxx6;

    .line 50
    .line 51
    iget-boolean v14, v0, Lkz4;->d0:Z

    .line 52
    .line 53
    iget-object v15, v0, Lkz4;->e0:Lkva;

    .line 54
    .line 55
    iget-object v1, v0, Lkz4;->f0:Liz4;

    .line 56
    .line 57
    iget-object v3, v0, Lkz4;->g0:Lzp0;

    .line 58
    .line 59
    iget-object v4, v0, Lkz4;->h0:Lpq1;

    .line 60
    .line 61
    iget v0, v0, Lkz4;->i0:I

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    check-cast v19, Lo94;

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {v0}, Leea;->c0(I)I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v12 .. v20}, Lrs4;->i(Lu74;Lxx6;ZLkva;Liz4;Lzp0;Lpq1;Lo94;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
