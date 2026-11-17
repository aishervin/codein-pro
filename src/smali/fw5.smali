.class public final synthetic Lfw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:D

.field public synthetic Z:I

.field public synthetic d0:B

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfw5;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lfw5;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfw5;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lmid;

    .line 12
    .line 13
    iget-object v0, p0, Lfw5;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lxx6;

    .line 17
    .line 18
    iget-wide v4, p0, Lfw5;->Y:D

    .line 19
    .line 20
    iget v0, p0, Lfw5;->Z:I

    .line 21
    .line 22
    iget-byte v8, p0, Lfw5;->d0:B

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lo94;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 p0, v0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Leea;->c0(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static/range {v2 .. v8}, Lqid;->g(Lmid;Lxx6;DLo94;II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lfw5;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lfu5;

    .line 46
    .line 47
    iget-object v0, p0, Lfw5;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lpv5;

    .line 51
    .line 52
    iget-wide v4, p0, Lfw5;->Y:D

    .line 53
    .line 54
    iget v0, p0, Lfw5;->Z:I

    .line 55
    .line 56
    iget-byte v8, p0, Lfw5;->d0:B

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lo94;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p0, v0, 0x1

    .line 67
    .line 68
    invoke-static {p0}, Leea;->c0(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static/range {v2 .. v8}, Ltda;->r(Lfu5;Lpv5;DLo94;II)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
