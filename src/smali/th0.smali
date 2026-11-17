.class public final synthetic Lth0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lu74;

.field public synthetic d0:I

.field public synthetic e0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lth0;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lth0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lth0;->Y:Z

    .line 9
    .line 10
    iget-object v2, p0, Lth0;->Z:Lu74;

    .line 11
    .line 12
    iget v3, p0, Lth0;->d0:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lth0;->e0:Z

    .line 15
    .line 16
    check-cast p1, Lo94;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p0, v2, p1, v0}, Lbk7;->a(IILu74;Lo94;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lth0;->Y:Z

    .line 34
    .line 35
    iget-object v2, p0, Lth0;->Z:Lu74;

    .line 36
    .line 37
    iget v3, p0, Lth0;->d0:I

    .line 38
    .line 39
    iget-boolean p0, p0, Lth0;->e0:Z

    .line 40
    .line 41
    check-cast p1, Lo94;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v3, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Leea;->c0(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2, p0, v2, p1, v0}, Lbk7;->a(IILu74;Lo94;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    iget-boolean v0, p0, Lth0;->Y:Z

    .line 59
    .line 60
    iget-object v2, p0, Lth0;->Z:Lu74;

    .line 61
    .line 62
    iget v3, p0, Lth0;->d0:I

    .line 63
    .line 64
    iget-boolean p0, p0, Lth0;->e0:Z

    .line 65
    .line 66
    check-cast p1, Lo94;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 p2, v3, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Leea;->c0(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2, p0, v2, p1, v0}, Lhca;->a(IILu74;Lo94;Z)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
