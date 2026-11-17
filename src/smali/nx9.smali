.class public final synthetic Lnx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxx6;

.field public synthetic Z:I

.field public synthetic d0:B

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnx9;->X:B

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
    iget-byte v0, p0, Lnx9;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnx9;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls2e;

    .line 11
    .line 12
    iget-object v2, p0, Lnx9;->Y:Lxx6;

    .line 13
    .line 14
    iget v3, p0, Lnx9;->Z:I

    .line 15
    .line 16
    iget-byte p0, p0, Lnx9;->d0:B

    .line 17
    .line 18
    check-cast p1, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v0, v2, p1, p2, p0}, Luma;->e(Ls2e;Lxx6;Lo94;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget v3, p0, Lnx9;->Z:I

    .line 36
    .line 37
    iget-object v4, p0, Lnx9;->Y:Lxx6;

    .line 38
    .line 39
    iget-object v0, p0, Lnx9;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-byte v8, p0, Lnx9;->d0:B

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lo94;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x31

    .line 55
    .line 56
    invoke-static {p0}, Leea;->c0(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static/range {v3 .. v8}, Loda;->c(ILxx6;Ljava/lang/Integer;Lo94;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
