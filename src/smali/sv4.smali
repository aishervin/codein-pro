.class public final synthetic Lsv4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsv4;->X:B

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
    iget-byte v0, p0, Lsv4;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lsv4;->Y:Z

    .line 10
    .line 11
    iget-object p0, p0, Lsv4;->Z:Lu74;

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
    invoke-static {v2}, Leea;->c0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p0, p1, p2}, Lqla;->i(ZLu74;Lo94;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-boolean v0, p0, Lsv4;->Y:Z

    .line 29
    .line 30
    iget-object p0, p0, Lsv4;->Z:Lu74;

    .line 31
    .line 32
    check-cast p1, Lo94;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Leea;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p0, p1, p2}, Lqla;->i(ZLu74;Lo94;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-boolean v0, p0, Lsv4;->Y:Z

    .line 48
    .line 49
    iget-object p0, p0, Lsv4;->Z:Lu74;

    .line 50
    .line 51
    check-cast p1, Lo94;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Leea;->c0(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v0, p0, p1, p2}, Ltm6;->b(ZLu74;Lo94;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-boolean v0, p0, Lsv4;->Y:Z

    .line 67
    .line 68
    iget-object p0, p0, Lsv4;->Z:Lu74;

    .line 69
    .line 70
    check-cast p1, Lo94;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Leea;->c0(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v0, p0, p1, p2}, Ltm6;->b(ZLu74;Lo94;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-boolean v0, p0, Lsv4;->Y:Z

    .line 86
    .line 87
    iget-object p0, p0, Lsv4;->Z:Lu74;

    .line 88
    .line 89
    check-cast p1, Lo94;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Leea;->c0(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v0, p0, p1, p2}, Lwv4;->b(ZLu74;Lo94;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
