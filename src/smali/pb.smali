.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/ArrayList;

.field public synthetic Z:Lxx6;

.field public synthetic d0:F

.field public synthetic e0:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpb;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lpb;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lpb;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lpb;->Z:Lxx6;

    .line 11
    .line 12
    iget v4, p0, Lpb;->d0:F

    .line 13
    .line 14
    iget-object v5, p0, Lpb;->e0:Lpq1;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lo94;

    .line 18
    .line 19
    move-object/from16 p0, p2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xc01

    .line 27
    .line 28
    invoke-static {p0}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static/range {v2 .. v7}, Lt68;->M(Ljava/util/ArrayList;Lxx6;FLpq1;Lo94;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v8, p0, Lpb;->Y:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v9, p0, Lpb;->Z:Lxx6;

    .line 39
    .line 40
    iget v10, p0, Lpb;->d0:F

    .line 41
    .line 42
    iget-object v11, p0, Lpb;->e0:Lpq1;

    .line 43
    .line 44
    move-object v12, p1

    .line 45
    check-cast v12, Lo94;

    .line 46
    .line 47
    move-object/from16 p0, p2

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x6c01

    .line 55
    .line 56
    invoke-static {p0}, Leea;->c0(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-static/range {v8 .. v13}, Lo30;->a(Ljava/util/ArrayList;Lxx6;FLpq1;Lo94;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
