.class public final synthetic Lvma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpm2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvma;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvma;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lvma;->Y:Lpm2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lck5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpm2;->g:Lck5;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ln53;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpm2;->f:Lgbb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    move-object v0, p0

    .line 33
    check-cast v0, Lam4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lam4;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lam4;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lom2;

    .line 46
    .line 47
    iget-object v2, v0, Lom2;->d:Lk84;

    .line 48
    .line 49
    iget-wide v3, v0, Lom2;->b:J

    .line 50
    .line 51
    iget-object v5, v0, Lom2;->a:Lsh4;

    .line 52
    .line 53
    iget-object v0, v0, Lom2;->c:Lrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v5, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shr-long v6, v3, v0

    .line 65
    .line 66
    long-to-int v0, v6

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v2, v3, v6

    .line 77
    .line 78
    long-to-int v2, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lpx;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Li61;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, Li61;->E(FF)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {p1, v5}, Lfqc;->C(Ln53;Lsh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lpx;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Li61;

    .line 104
    .line 105
    neg-float v0, v0

    .line 106
    neg-float v2, v2

    .line 107
    invoke-virtual {v3, v0, v2}, Li61;->E(FF)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lpx;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Li61;

    .line 119
    .line 120
    neg-float v0, v0

    .line 121
    neg-float v1, v2

    .line 122
    invoke-virtual {p1, v0, v1}, Li61;->E(FF)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_0
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
