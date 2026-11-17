.class public final synthetic Lhpa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lcfa;

.field public synthetic d0:Lxfa;

.field public synthetic e0:Lu74;

.field public synthetic f0:Z

.field public synthetic g0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhpa;->X:B

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
    iget-byte v1, v0, Lhpa;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lhpa;->Y:Lsgb;

    .line 11
    .line 12
    iget-object v4, v0, Lhpa;->Z:Lcfa;

    .line 13
    .line 14
    iget-object v5, v0, Lhpa;->d0:Lxfa;

    .line 15
    .line 16
    iget-object v6, v0, Lhpa;->e0:Lu74;

    .line 17
    .line 18
    iget-boolean v7, v0, Lhpa;->f0:Z

    .line 19
    .line 20
    iget v0, v0, Lhpa;->g0:I

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Lo94;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Leea;->c0(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v3 .. v9}, Lmpa;->c(Lsgb;Lcfa;Lxfa;Lu74;ZLo94;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    iget-object v10, v0, Lhpa;->Y:Lsgb;

    .line 44
    .line 45
    iget-object v11, v0, Lhpa;->Z:Lcfa;

    .line 46
    .line 47
    iget-object v12, v0, Lhpa;->d0:Lxfa;

    .line 48
    .line 49
    iget-object v13, v0, Lhpa;->e0:Lu74;

    .line 50
    .line 51
    iget-boolean v14, v0, Lhpa;->f0:Z

    .line 52
    .line 53
    iget v0, v0, Lhpa;->g0:I

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    check-cast v15, Lo94;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v0}, Leea;->c0(I)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-static/range {v10 .. v16}, Lmpa;->c(Lsgb;Lcfa;Lxfa;Lu74;ZLo94;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
