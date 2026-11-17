.class public final synthetic Lhtd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lmud;

.field public synthetic Z:Z

.field public synthetic d0:D

.field public synthetic e0:Llvd;

.field public synthetic f0:S


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhtd;->X:B

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
    iget-byte v1, v0, Lhtd;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lhtd;->Y:Lmud;

    .line 11
    .line 12
    iget-boolean v9, v0, Lhtd;->Z:Z

    .line 13
    .line 14
    iget-wide v3, v0, Lhtd;->d0:D

    .line 15
    .line 16
    iget-object v8, v0, Lhtd;->e0:Llvd;

    .line 17
    .line 18
    iget-short v0, v0, Lhtd;->f0:S

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    check-cast v6, Lo94;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Leea;->c0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static/range {v3 .. v9}, Lzud;->e(DILo94;Lmud;Llvd;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v14, v0, Lhtd;->Y:Lmud;

    .line 42
    .line 43
    iget-wide v10, v0, Lhtd;->d0:D

    .line 44
    .line 45
    iget-boolean v1, v0, Lhtd;->Z:Z

    .line 46
    .line 47
    iget-object v15, v0, Lhtd;->e0:Llvd;

    .line 48
    .line 49
    iget-short v0, v0, Lhtd;->f0:S

    .line 50
    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    check-cast v13, Lo94;

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Leea;->c0(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Lqtd;->c(DILo94;Lmud;Llvd;Z)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
