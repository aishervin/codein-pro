.class public final synthetic Llu9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lpv8;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llu9;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Llu9;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llu9;->Y:Lu74;

    .line 9
    .line 10
    iget-object p0, p0, Llu9;->Z:Lpv8;

    .line 11
    .line 12
    check-cast p1, Lwk5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lpv8;->a:Lph4;

    .line 30
    .line 31
    iget-object v2, p0, Lpv8;->c:Lsh4;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lph4;->c()Lsh4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lpv8;->c:Lsh4;

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lpv8;->d:Lsh4;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lph4;->c()Lsh4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lpv8;->d:Lsh4;

    .line 50
    .line 51
    :cond_1
    new-instance p0, Lq20;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lq20;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq20;->Y:Lwk5;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 64
    .line 65
    .line 66
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Lsh4;->h(F)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lje1;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lje1;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lje1;->Y:Lsh4;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, p0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, Lfqc;->C(Ln53;Lsh4;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Llu9;->Y:Lu74;

    .line 90
    .line 91
    iget-object p0, p0, Llu9;->Z:Lpv8;

    .line 92
    .line 93
    check-cast p1, Lck5;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-interface {p1, v2, v3}, Lck5;->f(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {p1}, Lck5;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lqa5;->N0(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v2, v3, v4, v5}, Lwea;->m(JJ)Lo19;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lpv8;->e:Lo19;

    .line 129
    .line 130
    :cond_3
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
