.class public final synthetic Ljz4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lxx6;

.field public synthetic d0:I

.field public synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljz4;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ljz4;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljz4;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Li89;

    .line 12
    .line 13
    iget-object v0, p0, Ljz4;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lm79;

    .line 17
    .line 18
    iget-boolean v4, p0, Ljz4;->Y:Z

    .line 19
    .line 20
    iget-object v0, p0, Ljz4;->h0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lw74;

    .line 24
    .line 25
    iget-object v6, p0, Ljz4;->Z:Lxx6;

    .line 26
    .line 27
    iget-object v0, p0, Ljz4;->i0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Li99;

    .line 31
    .line 32
    iget v0, p0, Ljz4;->d0:I

    .line 33
    .line 34
    iget-byte v10, p0, Ljz4;->e0:B

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lo94;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p0, v0, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Leea;->c0(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {v2 .. v10}, Low4;->C(Li89;Lm79;ZLw74;Lxx6;Li99;Lo94;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Ljz4;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lu74;

    .line 58
    .line 59
    iget-object v3, p0, Ljz4;->Z:Lxx6;

    .line 60
    .line 61
    iget-boolean v4, p0, Ljz4;->Y:Z

    .line 62
    .line 63
    iget-object v0, p0, Ljz4;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Liz4;

    .line 67
    .line 68
    iget-object v0, p0, Ljz4;->h0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Lkva;

    .line 72
    .line 73
    iget-object v0, p0, Ljz4;->i0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lk84;

    .line 77
    .line 78
    iget v0, p0, Ljz4;->d0:I

    .line 79
    .line 80
    iget-byte v10, p0, Ljz4;->e0:B

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, Lo94;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 p0, v0, 0x1

    .line 91
    .line 92
    invoke-static {p0}, Leea;->c0(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static/range {v2 .. v10}, Lrs4;->d(Lu74;Lxx6;ZLiz4;Lkva;Lk84;Lo94;II)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
