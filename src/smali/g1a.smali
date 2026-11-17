.class public final synthetic Lg1a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lxx6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg1a;->X:B

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
    iget-byte v0, p0, Lg1a;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x31

    .line 5
    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1a;->Y:Lsgb;

    .line 12
    .line 13
    iget-object p0, p0, Lg1a;->Z:Lxx6;

    .line 14
    .line 15
    check-cast p1, Lo94;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Leea;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p0, p1, p2}, Lo52;->B(Lsgb;Lxx6;Lo94;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v0, p0, Lg1a;->Y:Lsgb;

    .line 31
    .line 32
    iget-object p0, p0, Lg1a;->Z:Lxx6;

    .line 33
    .line 34
    check-cast p1, Lo94;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Leea;->c0(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, p0, p1, p2}, Lpjc;->i(Lsgb;Lxx6;Lo94;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    iget-object v0, p0, Lg1a;->Y:Lsgb;

    .line 50
    .line 51
    iget-object p0, p0, Lg1a;->Z:Lxx6;

    .line 52
    .line 53
    check-cast p1, Lo94;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Leea;->c0(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v0, p0, p1, p2}, Loqa;->A(Lsgb;Lxx6;Lo94;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_2
    iget-object v0, p0, Lg1a;->Y:Lsgb;

    .line 69
    .line 70
    iget-object p0, p0, Lg1a;->Z:Lxx6;

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
    invoke-static {v2}, Leea;->c0(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, p0, p1, p2}, Lo4e;->j(Lsgb;Lxx6;Lo94;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
