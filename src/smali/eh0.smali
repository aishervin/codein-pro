.class public final Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public final synthetic a:B

.field public b:Lr68;

.field public c:La7b;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leh0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leh0;->c:La7b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La7b;->a(Laq3;Lnu3;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Leh0;->c:La7b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, La7b;->a(Laq3;Lnu3;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laq3;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leh0;->b:Lr68;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lr68;->J(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr68;->a:[B

    .line 15
    .line 16
    check-cast p1, Lxg2;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3, v2}, Lxg2;->g([BIIZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lr68;->B()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v6, 0x52494646

    .line 26
    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v2}, Lxg2;->a(IZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lr68;->J(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lr68;->a:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v3, v2}, Lxg2;->g([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lr68;->B()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/32 v3, 0x57454250

    .line 49
    .line 50
    .line 51
    cmp-long p0, p0, v3

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v2

    .line 57
    :goto_1
    return v1

    .line 58
    :pswitch_0
    check-cast p1, Lxg2;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Lxg2;->a(IZ)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Leh0;->b:Lr68;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lr68;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lr68;->a:[B

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2, v3, v2}, Lxg2;->g([BIIZ)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lr68;->B()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/32 v6, 0x66747970

    .line 78
    .line 79
    .line 80
    cmp-long v0, v4, v6

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lr68;->J(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lr68;->a:[B

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v3, v2}, Lxg2;->g([BIIZ)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lr68;->B()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    const-wide/32 v3, 0x61766966

    .line 97
    .line 98
    .line 99
    cmp-long p0, p0, v3

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v1, v2

    .line 105
    :goto_2
    return v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leh0;->c:La7b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, La7b;->c(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Leh0;->c:La7b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, La7b;->c(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbq3;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leh0;->c:La7b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La7b;->e(Lbq3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Leh0;->c:La7b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La7b;->e(Lbq3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-byte p0, p0, Leh0;->a:B

    .line 2
    .line 3
    return-void
.end method
