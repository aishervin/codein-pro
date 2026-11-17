.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxx6;

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le70;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Le70;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le70;->Z:Lu74;

    .line 10
    .line 11
    iget-object p0, p0, Le70;->Y:Lxx6;

    .line 12
    .line 13
    check-cast p1, Lo94;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-static {p2}, Leea;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v0, p1, p0}, Loqa;->q(ILu74;Lo94;Lxx6;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    iget-object v0, p0, Le70;->Z:Lu74;

    .line 30
    .line 31
    iget-object p0, p0, Le70;->Y:Lxx6;

    .line 32
    .line 33
    check-cast p1, Lo94;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Leea;->c0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, v0, p1, p0}, Lmda;->v(ILu74;Lo94;Lxx6;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    iget-object v0, p0, Le70;->Z:Lu74;

    .line 49
    .line 50
    iget-object p0, p0, Le70;->Y:Lxx6;

    .line 51
    .line 52
    check-cast p1, Lo94;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Leea;->c0(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2, v0, p1, p0}, Lhca;->l(ILu74;Lo94;Lxx6;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    iget-object v0, p0, Le70;->Y:Lxx6;

    .line 68
    .line 69
    iget-object p0, p0, Le70;->Z:Lu74;

    .line 70
    .line 71
    check-cast p1, Lo94;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Leea;->c0(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2, p0, p1, v0}, Lbca;->e(ILu74;Lo94;Lxx6;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    iget-object v0, p0, Le70;->Z:Lu74;

    .line 87
    .line 88
    iget-object p0, p0, Le70;->Y:Lxx6;

    .line 89
    .line 90
    check-cast p1, Lo94;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Leea;->c0(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2, v0, p1, p0}, Leg6;->a(ILu74;Lo94;Lxx6;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
