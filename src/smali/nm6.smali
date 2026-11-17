.class public final synthetic Lnm6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lu74;

.field public synthetic d0:Lk84;

.field public synthetic e0:Lu74;

.field public synthetic f0:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnm6;->X:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnm6;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/16 v3, 0x6db1

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, Lnm6;->Y:Z

    .line 13
    .line 14
    iget-object v5, v0, Lnm6;->Z:Lu74;

    .line 15
    .line 16
    iget-object v6, v0, Lnm6;->d0:Lk84;

    .line 17
    .line 18
    iget-object v7, v0, Lnm6;->e0:Lu74;

    .line 19
    .line 20
    iget-object v8, v0, Lnm6;->f0:Lu74;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lo94;

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
    invoke-static {v3}, Leea;->c0(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static/range {v4 .. v10}, Ltm6;->c(ZLu74;Lk84;Lu74;Lu74;Lo94;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-boolean v11, v0, Lnm6;->Y:Z

    .line 42
    .line 43
    iget-object v12, v0, Lnm6;->Z:Lu74;

    .line 44
    .line 45
    iget-object v13, v0, Lnm6;->d0:Lk84;

    .line 46
    .line 47
    iget-object v14, v0, Lnm6;->e0:Lu74;

    .line 48
    .line 49
    iget-object v15, v0, Lnm6;->f0:Lu74;

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lo94;

    .line 54
    .line 55
    move-object/from16 v0, p2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Leea;->c0(I)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-static/range {v11 .. v17}, Ltm6;->c(ZLu74;Lk84;Lu74;Lu74;Lo94;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
