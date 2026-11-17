.class public final synthetic Lfk7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Z

.field public synthetic e0:Ldk7;

.field public synthetic f0:Lpq1;

.field public synthetic g0:I

.field public synthetic h0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfk7;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfk7;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lfk7;->Y:Lu74;

    .line 11
    .line 12
    iget-object v4, v0, Lfk7;->Z:Lxx6;

    .line 13
    .line 14
    iget-boolean v5, v0, Lfk7;->d0:Z

    .line 15
    .line 16
    iget-object v6, v0, Lfk7;->e0:Ldk7;

    .line 17
    .line 18
    iget-object v7, v0, Lfk7;->f0:Lpq1;

    .line 19
    .line 20
    iget v1, v0, Lfk7;->g0:I

    .line 21
    .line 22
    iget-byte v10, v0, Lfk7;->h0:B

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    check-cast v8, Lo94;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    or-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Leea;->c0(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static/range {v3 .. v10}, Ljd5;->r(Lu74;Lxx6;ZLdk7;Lpq1;Lo94;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    iget-object v11, v0, Lfk7;->Y:Lu74;

    .line 46
    .line 47
    iget-object v12, v0, Lfk7;->Z:Lxx6;

    .line 48
    .line 49
    iget-boolean v13, v0, Lfk7;->d0:Z

    .line 50
    .line 51
    iget-object v14, v0, Lfk7;->e0:Ldk7;

    .line 52
    .line 53
    iget-object v15, v0, Lfk7;->f0:Lpq1;

    .line 54
    .line 55
    iget v1, v0, Lfk7;->g0:I

    .line 56
    .line 57
    iget-byte v0, v0, Lfk7;->h0:B

    .line 58
    .line 59
    move-object/from16 v16, p1

    .line 60
    .line 61
    check-cast v16, Lo94;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Leea;->c0(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    move/from16 v18, v0

    .line 77
    .line 78
    invoke-static/range {v11 .. v18}, Ljd5;->p(Lu74;Lxx6;ZLdk7;Lpq1;Lo94;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
