.class public final Lxr;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Z

.field public final synthetic d0:Lxx6;

.field public final synthetic e0:Ldk3;

.field public final synthetic f0:Lqn3;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Lpq1;

.field public final synthetic i0:I

.field public final synthetic j0:B


# direct methods
.method public synthetic constructor <init>(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;IIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lxr;->Y:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lxr;->Z:Z

    .line 4
    .line 5
    iput-object p2, p0, Lxr;->d0:Lxx6;

    .line 6
    .line 7
    iput-object p3, p0, Lxr;->e0:Ldk3;

    .line 8
    .line 9
    iput-object p4, p0, Lxr;->f0:Lqn3;

    .line 10
    .line 11
    iput-object p5, p0, Lxr;->g0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lxr;->h0:Lpq1;

    .line 14
    .line 15
    iput p7, p0, Lxr;->i0:I

    .line 16
    .line 17
    iput-byte p8, p0, Lxr;->j0:B

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxr;->Y:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget v3, v0, Lxr;->i0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lo94;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-byte v12, v0, Lxr;->j0:B

    .line 30
    .line 31
    iget-boolean v4, v0, Lxr;->Z:Z

    .line 32
    .line 33
    iget-object v5, v0, Lxr;->d0:Lxx6;

    .line 34
    .line 35
    iget-object v6, v0, Lxr;->e0:Ldk3;

    .line 36
    .line 37
    iget-object v7, v0, Lxr;->f0:Lqn3;

    .line 38
    .line 39
    iget-object v8, v0, Lxr;->g0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Lxr;->h0:Lpq1;

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lqda;->e(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 48
    .line 49
    check-cast v19, Lo94;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Leea;->c0(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-byte v1, v0, Lxr;->j0:B

    .line 65
    .line 66
    iget-boolean v13, v0, Lxr;->Z:Z

    .line 67
    .line 68
    iget-object v14, v0, Lxr;->d0:Lxx6;

    .line 69
    .line 70
    iget-object v15, v0, Lxr;->e0:Ldk3;

    .line 71
    .line 72
    iget-object v3, v0, Lxr;->f0:Lqn3;

    .line 73
    .line 74
    iget-object v4, v0, Lxr;->g0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lxr;->h0:Lpq1;

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    move/from16 v21, v1

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    move-object/from16 v17, v4

    .line 85
    .line 86
    invoke-static/range {v13 .. v21}, Lqda;->d(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

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
