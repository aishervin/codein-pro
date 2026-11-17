.class public final synthetic Lbh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lx0a;

.field public synthetic Z:Z

.field public synthetic d0:Lw74;

.field public synthetic e0:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbh8;->X:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbh8;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lbh8;->Y:Lx0a;

    .line 13
    .line 14
    iget-boolean v5, v0, Lbh8;->Z:Z

    .line 15
    .line 16
    iget-object v6, v0, Lbh8;->d0:Lw74;

    .line 17
    .line 18
    iget-object v7, v0, Lbh8;->e0:Lu74;

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Lo94;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Leea;->c0(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static/range {v4 .. v9}, La87;->I(Lx0a;ZLw74;Lu74;Lo94;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object v10, v0, Lbh8;->Y:Lx0a;

    .line 40
    .line 41
    iget-boolean v11, v0, Lbh8;->Z:Z

    .line 42
    .line 43
    iget-object v12, v0, Lbh8;->d0:Lw74;

    .line 44
    .line 45
    iget-object v13, v0, Lbh8;->e0:Lu74;

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    check-cast v14, Lo94;

    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Leea;->c0(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static/range {v10 .. v15}, La87;->I(Lx0a;ZLw74;Lu74;Lo94;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
