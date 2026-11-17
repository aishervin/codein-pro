.class public final synthetic Lx15;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx15;->X:B

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
    iget-byte v0, p0, Lx15;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx15;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lvu7;

    .line 12
    .line 13
    iget-object v0, p0, Lx15;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lld3;

    .line 17
    .line 18
    iget-object v0, p0, Lx15;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lez9;

    .line 22
    .line 23
    iget v5, p0, Lx15;->Y:F

    .line 24
    .line 25
    iget p0, p0, Lx15;->Z:I

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lo94;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    invoke-static {p0}, Leea;->c0(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static/range {v2 .. v7}, Lyx9;->c(Lvu7;Lld3;Lez9;FLo94;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lx15;->d0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lx15;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget v4, p0, Lx15;->Y:F

    .line 56
    .line 57
    iget-object v0, p0, Lx15;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lw74;

    .line 61
    .line 62
    iget p0, p0, Lx15;->Z:I

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, Lo94;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0}, Leea;->c0(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static/range {v2 .. v7}, Lqda;->l(Ljava/lang/String;Ljava/lang/String;FLw74;Lo94;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
