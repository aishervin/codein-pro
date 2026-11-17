.class public final synthetic Lo89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:I

.field public synthetic d0:B

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo89;->X:B

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
    iget-byte v0, p0, Lo89;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo89;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lxx6;

    .line 12
    .line 13
    iget-object v0, p0, Lo89;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lu74;

    .line 17
    .line 18
    iget-boolean v4, p0, Lo89;->Y:Z

    .line 19
    .line 20
    iget-object v0, p0, Lo89;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lke9;

    .line 24
    .line 25
    iget-object v0, p0, Lo89;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lpq1;

    .line 29
    .line 30
    iget v0, p0, Lo89;->Z:I

    .line 31
    .line 32
    iget-byte v9, p0, Lo89;->d0:B

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, Lo94;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Leea;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static/range {v2 .. v9}, Lvua;->l(Lxx6;Lu74;ZLke9;Lpq1;Lo94;II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lo89;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Li89;

    .line 56
    .line 57
    iget-object v0, p0, Lo89;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lm79;

    .line 61
    .line 62
    iget-boolean v4, p0, Lo89;->Y:Z

    .line 63
    .line 64
    iget-object v0, p0, Lo89;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lw74;

    .line 68
    .line 69
    iget-object v0, p0, Lo89;->h0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Li99;

    .line 73
    .line 74
    iget v0, p0, Lo89;->Z:I

    .line 75
    .line 76
    iget-byte v10, p0, Lo89;->d0:B

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    check-cast v8, Lo94;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 p0, v0, 0x1

    .line 87
    .line 88
    invoke-static {p0}, Leea;->c0(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v6, Lux6;->X:Lux6;

    .line 93
    .line 94
    invoke-static/range {v2 .. v10}, Low4;->C(Li89;Lm79;ZLw74;Lxx6;Li99;Lo94;II)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
