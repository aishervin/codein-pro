.class public final synthetic Lk23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lkt7;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lu74;

.field public synthetic h0:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk23;->X:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk23;->X:B

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
    iget-object v4, v0, Lk23;->Y:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lk23;->Z:Lkt7;

    .line 14
    .line 15
    iget-object v6, v0, Lk23;->d0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lk23;->e0:Lw74;

    .line 18
    .line 19
    iget-object v8, v0, Lk23;->f0:Lw74;

    .line 20
    .line 21
    iget-object v9, v0, Lk23;->g0:Lu74;

    .line 22
    .line 23
    iget-object v10, v0, Lk23;->h0:Lsgb;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Lo94;

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
    move-result v12

    .line 40
    invoke-static/range {v4 .. v12}, Ld33;->h(Ljava/util/List;Lkt7;Ljava/lang/String;Lw74;Lw74;Lu74;Lsgb;Lo94;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-object v13, v0, Lk23;->Y:Ljava/util/List;

    .line 45
    .line 46
    iget-object v14, v0, Lk23;->Z:Lkt7;

    .line 47
    .line 48
    iget-object v15, v0, Lk23;->d0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lk23;->e0:Lw74;

    .line 51
    .line 52
    iget-object v4, v0, Lk23;->f0:Lw74;

    .line 53
    .line 54
    iget-object v5, v0, Lk23;->g0:Lu74;

    .line 55
    .line 56
    iget-object v0, v0, Lk23;->h0:Lsgb;

    .line 57
    .line 58
    move-object/from16 v20, p1

    .line 59
    .line 60
    check-cast v20, Lo94;

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Leea;->c0(I)I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    invoke-static/range {v13 .. v21}, Ld33;->g(Ljava/util/List;Lkt7;Ljava/lang/String;Lw74;Lw74;Lu74;Lsgb;Lo94;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
