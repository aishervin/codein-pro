.class public final Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqi0;


# static fields
.field public static final c:Lpi0;

.field public static final d:Lpi0;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpi0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpi0;->c:Lpi0;

    .line 8
    .line 9
    new-instance v0, Lpi0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpi0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi0;->d:Lpi0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi0;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLb82;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpi0;->b:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    instance-of v0, p4, Loi0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p4

    .line 14
    check-cast v0, Loi0;

    .line 15
    .line 16
    iget v2, v0, Loi0;->h0:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v0, Loi0;->h0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Loi0;

    .line 29
    .line 30
    check-cast p4, Ld82;

    .line 31
    .line 32
    invoke-direct {v0, p0, p4}, Loi0;-><init>(Lpi0;Ld82;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, v0, Loi0;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p4, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v2, v0, Loi0;->h0:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Loi0;->d0:Lu74;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-wide p2, v0, Loi0;->e0:J

    .line 65
    .line 66
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lli0;->a:Lbl4;

    .line 74
    .line 75
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lli0;

    .line 80
    .line 81
    iput-wide p2, v0, Loi0;->e0:J

    .line 82
    .line 83
    iput v4, v0, Loi0;->h0:I

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lli0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move-object p1, p0

    .line 93
    check-cast p1, Lu74;

    .line 94
    .line 95
    :try_start_1
    iput-object p1, v0, Loi0;->d0:Lu74;

    .line 96
    .line 97
    iput-wide p2, v0, Loi0;->e0:J

    .line 98
    .line 99
    iput v3, v0, Loi0;->h0:I

    .line 100
    .line 101
    invoke-static {p2, p3, v0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p0, p4, :cond_5

    .line 106
    .line 107
    :goto_2
    move-object v1, p4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_4
    return-object v1

    .line 113
    :goto_5
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
