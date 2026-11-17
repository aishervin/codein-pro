.class public final synthetic Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:J

.field public synthetic d0:J

.field public synthetic e0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj00;->X:B

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
    iget-byte v1, v0, Lj00;->X:B

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
    iget v4, v0, Lj00;->Y:I

    .line 12
    .line 13
    iget-wide v5, v0, Lj00;->Z:J

    .line 14
    .line 15
    iget-wide v7, v0, Lj00;->d0:J

    .line 16
    .line 17
    iget-boolean v9, v0, Lj00;->e0:Z

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, Lo94;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static/range {v4 .. v11}, Lv00;->g(IJJZLo94;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget v12, v0, Lj00;->Y:I

    .line 39
    .line 40
    iget-wide v13, v0, Lj00;->Z:J

    .line 41
    .line 42
    iget-wide v4, v0, Lj00;->d0:J

    .line 43
    .line 44
    iget-boolean v0, v0, Lj00;->e0:Z

    .line 45
    .line 46
    move-object/from16 v18, p1

    .line 47
    .line 48
    check-cast v18, Lo94;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Leea;->c0(I)I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    move/from16 v17, v0

    .line 62
    .line 63
    move-wide v15, v4

    .line 64
    invoke-static/range {v12 .. v19}, Lv00;->g(IJJZLo94;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
