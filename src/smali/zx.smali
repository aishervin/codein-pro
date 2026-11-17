.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzx;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lzx;->X:B

    .line 2
    .line 3
    sget-object v1, Liv;->a:Liv;

    .line 4
    .line 5
    sget-object v2, Liu;->a:Liu;

    .line 6
    .line 7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-object p0, p0, Lzx;->Y:Lpgb;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lpgb;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    sget-object v0, Lgv;->a:Lgv;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_1
    invoke-virtual {p0, v1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_2
    invoke-virtual {p0, v2}, Lpgb;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_3
    sget-object v0, Lav;->a:Lav;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_4
    sget-object v0, Lqv;->a:Lqv;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_5
    sget-object v0, Luu;->a:Luu;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_6
    sget-object v0, Lov;->a:Lov;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_7
    sget-object v0, Lev;->a:Lev;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_8
    sget-object v0, Ltu;->a:Ltu;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_9
    new-instance v0, Lpu;

    .line 69
    .line 70
    iget-object v1, p0, Lpgb;->d:Lgfb;

    .line 71
    .line 72
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Low;

    .line 77
    .line 78
    iget-object v1, v1, Low;->e:Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, Ltu7;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-direct {v2, v4, v4}, Ltu7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lpu;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_a
    invoke-virtual {p0, v1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_b
    sget-object v0, Lhv;->a:Lhv;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_c
    sget-object v0, Lhu;->a:Lhu;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
