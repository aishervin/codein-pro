.class public final synthetic Lyp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyp2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyp2;->X:B

    .line 2
    .line 3
    sget-object v1, Lnn2;->a:Lnn2;

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Lyp2;->Y:Lw84;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lw74;

    .line 13
    .line 14
    new-instance v0, Lpw9;

    .line 15
    .line 16
    sget-object v1, Lww9;->a:Lww9;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpw9;-><init>(Lzw9;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p0, Lw74;

    .line 26
    .line 27
    sget-object v0, Lkw9;->a:Lkw9;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p0, Lw74;

    .line 34
    .line 35
    new-instance v0, Lpw9;

    .line 36
    .line 37
    sget-object v1, Lyw9;->a:Lyw9;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lpw9;-><init>(Lzw9;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    check-cast p0, Lw74;

    .line 47
    .line 48
    new-instance v0, Lpw9;

    .line 49
    .line 50
    sget-object v1, Lvw9;->a:Lvw9;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lpw9;-><init>(Lzw9;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3
    check-cast p0, Lu74;

    .line 60
    .line 61
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lo19;

    .line 66
    .line 67
    invoke-virtual {p0}, Lo19;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, Lwea;->m(JJ)Lo19;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p0, Lu74;

    .line 79
    .line 80
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lo19;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p0, Lw74;

    .line 88
    .line 89
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_6
    check-cast p0, Lw74;

    .line 94
    .line 95
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
