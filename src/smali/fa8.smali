.class public final synthetic Lfa8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lxx6;

.field public synthetic d0:Z

.field public synthetic e0:I

.field public synthetic f0:B

.field public synthetic g0:Ll84;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfa8;->X:B

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
    iget-byte v1, v0, Lfa8;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lfa8;->Y:Z

    .line 11
    .line 12
    iget-object v1, v0, Lfa8;->g0:Ll84;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lw74;

    .line 16
    .line 17
    iget-object v5, v0, Lfa8;->Z:Lxx6;

    .line 18
    .line 19
    iget-boolean v6, v0, Lfa8;->d0:Z

    .line 20
    .line 21
    iget-object v1, v0, Lfa8;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lpmb;

    .line 25
    .line 26
    iget v1, v0, Lfa8;->e0:I

    .line 27
    .line 28
    iget-byte v10, v0, Lfa8;->f0:B

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    check-cast v8, Lo94;

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
    move-result v9

    .line 47
    invoke-static/range {v3 .. v10}, Lc5;->e(ZLw74;Lxx6;ZLpmb;Lo94;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    iget-boolean v11, v0, Lfa8;->Y:Z

    .line 52
    .line 53
    iget-object v1, v0, Lfa8;->g0:Ll84;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Lu74;

    .line 57
    .line 58
    iget-object v13, v0, Lfa8;->Z:Lxx6;

    .line 59
    .line 60
    iget-boolean v14, v0, Lfa8;->d0:Z

    .line 61
    .line 62
    iget-object v1, v0, Lfa8;->h0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v15, v1

    .line 65
    check-cast v15, Lpq1;

    .line 66
    .line 67
    iget v1, v0, Lfa8;->e0:I

    .line 68
    .line 69
    iget-byte v0, v0, Lfa8;->f0:B

    .line 70
    .line 71
    move-object/from16 v16, p1

    .line 72
    .line 73
    check-cast v16, Lo94;

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Leea;->c0(I)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    invoke-static/range {v11 .. v18}, Ljd5;->w(ZLu74;Lxx6;ZLpq1;Lo94;II)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
