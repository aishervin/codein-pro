.class public final synthetic Lp03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp03;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lp03;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lp03;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, Lp03;->Y:I

    .line 11
    .line 12
    iget-object v0, p0, Lp03;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lvo5;

    .line 16
    .line 17
    iget-object v0, p0, Lp03;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lpq1;

    .line 21
    .line 22
    iget p0, p0, Lp03;->Z:I

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
    or-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Leea;->c0(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static/range {v2 .. v7}, Lqa5;->f(Ljava/lang/Object;ILvo5;Lpq1;Lo94;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lp03;->d0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lr03;

    .line 46
    .line 47
    iget-object v0, p0, Lp03;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ldp7;

    .line 51
    .line 52
    iget-object v0, p0, Lp03;->f0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/util/Map;

    .line 56
    .line 57
    iget v5, p0, Lp03;->Y:I

    .line 58
    .line 59
    iget p0, p0, Lp03;->Z:I

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Lo94;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0}, Leea;->c0(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual/range {v2 .. v7}, Lr03;->g(Ldp7;Ljava/util/Map;ILo94;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
