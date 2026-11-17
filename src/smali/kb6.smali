.class public final synthetic Lkb6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Leb6;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Z

.field public synthetic e0:Lu74;

.field public synthetic f0:B

.field public synthetic g0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkb6;->X:B

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
    iget-byte v1, v0, Lkb6;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lkb6;->Y:Leb6;

    .line 11
    .line 12
    iget-object v4, v0, Lkb6;->Z:Lxx6;

    .line 13
    .line 14
    iget-boolean v5, v0, Lkb6;->d0:Z

    .line 15
    .line 16
    iget-object v6, v0, Lkb6;->e0:Lu74;

    .line 17
    .line 18
    iget-byte v1, v0, Lkb6;->f0:B

    .line 19
    .line 20
    iget-byte v9, v0, Lkb6;->g0:B

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Lo94;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Leea;->c0(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static/range {v3 .. v9}, Lhi0;->k(Leb6;Lxx6;ZLu74;Lo94;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    iget-object v10, v0, Lkb6;->Y:Leb6;

    .line 44
    .line 45
    iget-object v11, v0, Lkb6;->Z:Lxx6;

    .line 46
    .line 47
    iget-boolean v12, v0, Lkb6;->d0:Z

    .line 48
    .line 49
    iget-object v13, v0, Lkb6;->e0:Lu74;

    .line 50
    .line 51
    iget-byte v1, v0, Lkb6;->f0:B

    .line 52
    .line 53
    iget-byte v0, v0, Lkb6;->g0:B

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    check-cast v14, Lo94;

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Leea;->c0(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move/from16 v16, v0

    .line 73
    .line 74
    invoke-static/range {v10 .. v16}, Lhi0;->k(Leb6;Lxx6;ZLu74;Lo94;II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
