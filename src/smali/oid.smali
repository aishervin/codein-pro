.class public final synthetic Loid;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lfid;

.field public synthetic Z:Z

.field public synthetic d0:I

.field public synthetic e0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loid;->X:B

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
    iget-byte v0, p0, Loid;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Loid;->Y:Lfid;

    .line 9
    .line 10
    iget-boolean v4, p0, Loid;->Z:Z

    .line 11
    .line 12
    iget v0, p0, Loid;->d0:I

    .line 13
    .line 14
    iget-byte v7, p0, Loid;->e0:B

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lo94;

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
    or-int/lit8 p0, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v3, Lux6;->X:Lux6;

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lqid;->d(Lfid;Lxx6;ZLo94;II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v8, p0, Loid;->Y:Lfid;

    .line 39
    .line 40
    iget-boolean v10, p0, Loid;->Z:Z

    .line 41
    .line 42
    iget v0, p0, Loid;->d0:I

    .line 43
    .line 44
    iget-byte v13, p0, Loid;->e0:B

    .line 45
    .line 46
    move-object v11, p1

    .line 47
    check-cast v11, Lo94;

    .line 48
    .line 49
    move-object/from16 p0, p2

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 p0, v0, 0x1

    .line 57
    .line 58
    invoke-static {p0}, Leea;->c0(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    sget-object v9, Lux6;->X:Lux6;

    .line 63
    .line 64
    invoke-static/range {v8 .. v13}, Lqid;->d(Lfid;Lxx6;ZLo94;II)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
