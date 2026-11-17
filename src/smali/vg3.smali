.class public final Lvg3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvg3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvg3;->a:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu77;->a:Lu77;

    .line 9
    .line 10
    new-instance v0, Lsi;

    .line 11
    .line 12
    iget-object p0, p0, Lvg3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvg3;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, p2, v3, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lu77;->c:Ljqb;

    .line 23
    .line 24
    new-instance p2, Liqb;

    .line 25
    .line 26
    iget-object v2, p0, Ljqb;->b:Lva7;

    .line 27
    .line 28
    iget-object p0, p0, Ljqb;->c:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-direct {p2, v3, v2, p0}, Liqb;-><init>(Ljava/lang/Object;Lf92;Ljava/lang/ThreadLocal;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lu77;->d:Ljqb;

    .line 34
    .line 35
    new-instance v2, Liqb;

    .line 36
    .line 37
    iget-object v4, p0, Ljqb;->b:Lva7;

    .line 38
    .line 39
    iget-object p0, p0, Ljqb;->c:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, p0}, Liqb;-><init>(Ljava/lang/Object;Lf92;Ljava/lang/ThreadLocal;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Lu77;->b:Ljqb;

    .line 49
    .line 50
    new-instance v2, Liqb;

    .line 51
    .line 52
    iget-object v4, p2, Ljqb;->b:Lva7;

    .line 53
    .line 54
    iget-object p2, p2, Ljqb;->c:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, p2}, Liqb;-><init>(Ljava/lang/Object;Lf92;Ljava/lang/ThreadLocal;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2}, Lg92;->E(Lg92;)Lg92;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p2, Lu77;->e:Ljqb;

    .line 64
    .line 65
    new-instance v2, Liqb;

    .line 66
    .line 67
    iget-object v4, p2, Ljqb;->b:Lva7;

    .line 68
    .line 69
    iget-object p2, p2, Ljqb;->c:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, p2}, Liqb;-><init>(Ljava/lang/Object;Lf92;Ljava/lang/ThreadLocal;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2}, Lg92;->E(Lg92;)Lg92;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Lu77;->h:Ljqb;

    .line 79
    .line 80
    new-instance v2, Liqb;

    .line 81
    .line 82
    iget-object v4, p2, Ljqb;->b:Lva7;

    .line 83
    .line 84
    iget-object p2, p2, Ljqb;->c:Ljava/lang/ThreadLocal;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, p2}, Liqb;-><init>(Ljava/lang/Object;Lf92;Ljava/lang/ThreadLocal;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v2}, Lg92;->E(Lg92;)Lg92;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p2, Le05;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {p2, v0, v3, v2}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, p1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lq92;->X:Lq92;

    .line 105
    .line 106
    if-ne p0, p1, :cond_0

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    :cond_0
    return-object v1

    .line 110
    :pswitch_0
    iget-object p0, p0, Lvg3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lk84;

    .line 113
    .line 114
    invoke-interface {p0, p2, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lq92;->X:Lq92;

    .line 119
    .line 120
    if-ne p0, p1, :cond_1

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    :cond_1
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
