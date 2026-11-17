.class public final synthetic Lnt5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lws;

.field public synthetic Z:Lu74;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lxx6;

.field public synthetic f0:Ljava/util/List;

.field public synthetic g0:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnt5;->X:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnt5;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const v3, 0x30031

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lnt5;->Y:Lws;

    .line 14
    .line 15
    iget-object v5, v0, Lnt5;->Z:Lu74;

    .line 16
    .line 17
    iget-object v6, v0, Lnt5;->d0:Lw74;

    .line 18
    .line 19
    iget-object v7, v0, Lnt5;->e0:Lxx6;

    .line 20
    .line 21
    iget-object v8, v0, Lnt5;->f0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v9, v0, Lnt5;->g0:Lpq1;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    check-cast v10, Lo94;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Leea;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static/range {v4 .. v11}, Lrt5;->a(Lws;Lu74;Lw74;Lxx6;Ljava/util/List;Lpq1;Lo94;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-object v12, v0, Lnt5;->Y:Lws;

    .line 45
    .line 46
    iget-object v13, v0, Lnt5;->Z:Lu74;

    .line 47
    .line 48
    iget-object v14, v0, Lnt5;->d0:Lw74;

    .line 49
    .line 50
    iget-object v15, v0, Lnt5;->e0:Lxx6;

    .line 51
    .line 52
    iget-object v1, v0, Lnt5;->f0:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v0, Lnt5;->g0:Lpq1;

    .line 55
    .line 56
    move-object/from16 v18, p1

    .line 57
    .line 58
    check-cast v18, Lo94;

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Leea;->c0(I)I

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-static/range {v12 .. v19}, Lrt5;->a(Lws;Lu74;Lw74;Lxx6;Ljava/util/List;Lpq1;Lo94;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
