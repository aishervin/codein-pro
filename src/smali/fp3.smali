.class public final synthetic Lfp3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lw74;

.field public synthetic d0:Z

.field public synthetic e0:B

.field public synthetic f0:B

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfp3;->X:B

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
    iget-byte v0, p0, Lfp3;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v7, p0, Lfp3;->Y:Z

    .line 9
    .line 10
    iget-object v4, p0, Lfp3;->Z:Lw74;

    .line 11
    .line 12
    iget-object v0, p0, Lfp3;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lxx6;

    .line 16
    .line 17
    iget-boolean v8, p0, Lfp3;->d0:Z

    .line 18
    .line 19
    iget-byte v0, p0, Lfp3;->e0:B

    .line 20
    .line 21
    iget-byte v3, p0, Lfp3;->f0:B

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lo94;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p0, v0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Leea;->c0(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static/range {v2 .. v8}, Lo16;->g(IILw74;Lo94;Lxx6;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lfp3;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lzo3;

    .line 45
    .line 46
    iget-boolean v3, p0, Lfp3;->Y:Z

    .line 47
    .line 48
    iget-object v4, p0, Lfp3;->Z:Lw74;

    .line 49
    .line 50
    iget-boolean v5, p0, Lfp3;->d0:Z

    .line 51
    .line 52
    iget-byte v0, p0, Lfp3;->e0:B

    .line 53
    .line 54
    iget-byte v8, p0, Lfp3;->f0:B

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lo94;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 p0, v0, 0x1

    .line 65
    .line 66
    invoke-static {p0}, Leea;->c0(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static/range {v2 .. v8}, Lbca;->d(Lzo3;ZLw74;ZLo94;II)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
