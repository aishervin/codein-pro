.class public final synthetic Lj89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lxx6;

.field public synthetic e0:I

.field public synthetic f0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj89;->X:B

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
    iget-byte v0, p0, Lj89;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lj89;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lj89;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lj89;->d0:Lxx6;

    .line 13
    .line 14
    iget v0, p0, Lj89;->e0:I

    .line 15
    .line 16
    iget-byte v3, p0, Lj89;->f0:B

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lo94;

    .line 20
    .line 21
    move-object/from16 p0, p2

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static/range {v2 .. v7}, Lvua;->m(IILo94;Lxx6;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v12, p0, Lj89;->Y:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, p0, Lj89;->d0:Lxx6;

    .line 41
    .line 42
    iget-object v13, p0, Lj89;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p0, Lj89;->e0:I

    .line 45
    .line 46
    iget-byte v9, p0, Lj89;->f0:B

    .line 47
    .line 48
    move-object v10, p1

    .line 49
    check-cast v10, Lo94;

    .line 50
    .line 51
    move-object/from16 p0, p2

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 p0, v0, 0x1

    .line 59
    .line 60
    invoke-static {p0}, Leea;->c0(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static/range {v8 .. v13}, Lgt4;->g(IILo94;Lxx6;Ljava/lang/String;Ljava/lang/String;)V

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
