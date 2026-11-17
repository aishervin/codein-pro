.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lnd1;

.field public synthetic Z:F

.field public synthetic d0:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lke1;->X:B

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
    iget-byte v1, v0, Lke1;->X:B

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
    iget-object v4, v0, Lke1;->Y:Lnd1;

    .line 12
    .line 13
    iget v5, v0, Lke1;->Z:F

    .line 14
    .line 15
    iget-wide v6, v0, Lke1;->d0:J

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lo94;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static/range {v4 .. v9}, Lre1;->a(Lnd1;FJLo94;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object v10, v0, Lke1;->Y:Lnd1;

    .line 37
    .line 38
    iget v11, v0, Lke1;->Z:F

    .line 39
    .line 40
    iget-wide v12, v0, Lke1;->d0:J

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Lo94;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Leea;->c0(I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-static/range {v10 .. v15}, Lre1;->a(Lnd1;FJLo94;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
