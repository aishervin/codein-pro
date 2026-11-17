.class public final synthetic Ln99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lto7;

.field public synthetic Z:Li89;

.field public synthetic d0:Z

.field public synthetic e0:Lw74;

.field public synthetic f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln99;->X:B

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
    iget-byte v1, v0, Ln99;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ln99;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v0, Ln99;->Y:Lto7;

    .line 16
    .line 17
    iget-object v1, v0, Ln99;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Ln99;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Ljp7;

    .line 26
    .line 27
    iget-object v7, v0, Ln99;->Z:Li89;

    .line 28
    .line 29
    iget-boolean v8, v0, Ln99;->d0:Z

    .line 30
    .line 31
    iget-object v9, v0, Ln99;->e0:Lw74;

    .line 32
    .line 33
    iget v0, v0, Ln99;->f0:I

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    check-cast v10, Lo94;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Leea;->c0(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static/range {v3 .. v11}, Lkd5;->e(Ljava/util/List;Lto7;Ljava/lang/String;Ljp7;Li89;ZLw74;Lo94;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    iget-object v12, v0, Ln99;->Y:Lto7;

    .line 57
    .line 58
    iget-object v1, v0, Ln99;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v13, v1

    .line 61
    check-cast v13, Ldp7;

    .line 62
    .line 63
    iget-object v14, v0, Ln99;->Z:Li89;

    .line 64
    .line 65
    iget-boolean v15, v0, Ln99;->d0:Z

    .line 66
    .line 67
    iget-object v1, v0, Ln99;->h0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    check-cast v16, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v1, v0, Ln99;->e0:Lw74;

    .line 74
    .line 75
    iget-object v3, v0, Ln99;->i0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    check-cast v18, Lw74;

    .line 80
    .line 81
    iget v0, v0, Ln99;->f0:I

    .line 82
    .line 83
    move-object/from16 v19, p1

    .line 84
    .line 85
    check-cast v19, Lo94;

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v0}, Leea;->c0(I)I

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    invoke-static/range {v12 .. v20}, Lkd5;->c(Lto7;Ldp7;Li89;ZLjava/util/Map;Lw74;Lw74;Lo94;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
