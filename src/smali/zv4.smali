.class public final synthetic Lzv4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:I

.field public synthetic e0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzv4;->X:B

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
    iget-byte v0, p0, Lzv4;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lzv4;->d0:I

    .line 9
    .line 10
    iget-object v2, p0, Lzv4;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lzv4;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Lzv4;->e0:I

    .line 17
    .line 18
    check-cast p1, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v2, v3, p1, p0}, Ltda;->u(ILjava/lang/String;Ljava/lang/String;Lo94;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lzv4;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lsgb;

    .line 38
    .line 39
    iget-object v2, p0, Lzv4;->Z:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Lzv4;->d0:I

    .line 42
    .line 43
    iget p0, p0, Lzv4;->e0:I

    .line 44
    .line 45
    check-cast p1, Lo94;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Leea;->c0(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v2, v3, p1, p0}, Low4;->e(Lsgb;Ljava/lang/String;ILo94;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lzv4;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lsgb;

    .line 65
    .line 66
    iget-object v2, p0, Lzv4;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget v3, p0, Lzv4;->d0:I

    .line 69
    .line 70
    iget p0, p0, Lzv4;->e0:I

    .line 71
    .line 72
    check-cast p1, Lo94;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0}, Leea;->c0(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, v2, v3, p1, p0}, Low4;->e(Lsgb;Ljava/lang/String;ILo94;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
