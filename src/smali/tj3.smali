.class public final Ltj3;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltj3;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Ltj3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltj3;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltj3;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltj3;->Y:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v5, p0, Ltj3;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ltj3;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ltj3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljz2;

    .line 18
    .line 19
    check-cast p0, Lgbb;

    .line 20
    .line 21
    check-cast v5, Lnr;

    .line 22
    .line 23
    new-instance p1, Lar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lar;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lar;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v6, p1, Lar;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v5, p1, Lar;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Loj3;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    check-cast v6, Lqn3;

    .line 52
    .line 53
    iget-object p0, v6, Lqn3;->a:Llfc;

    .line 54
    .line 55
    iget-object p0, p0, Llfc;->d:Ltm9;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    iget v4, p0, Ltm9;->a:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast v5, Lk2b;

    .line 63
    .line 64
    iget v4, v5, Lk2b;->g:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    check-cast p0, Ldk3;

    .line 72
    .line 73
    iget-object p0, p0, Ldk3;->a:Llfc;

    .line 74
    .line 75
    iget-object p0, p0, Llfc;->d:Ltm9;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget v4, p0, Ltm9;->a:F

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    return-object v1

    .line 86
    :pswitch_1
    check-cast p1, Loj3;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    if-ne p1, v2, :cond_5

    .line 97
    .line 98
    check-cast v6, Lqn3;

    .line 99
    .line 100
    iget-object p0, v6, Lqn3;->a:Llfc;

    .line 101
    .line 102
    iget-object p0, p0, Llfc;->a:Lgq3;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    iget v4, p0, Lgq3;->a:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    check-cast v5, Lk2b;

    .line 110
    .line 111
    iget v4, v5, Lk2b;->f:F

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    check-cast p0, Ldk3;

    .line 119
    .line 120
    iget-object p0, p0, Ldk3;->a:Llfc;

    .line 121
    .line 122
    iget-object p0, p0, Llfc;->a:Lgq3;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    iget v4, p0, Lgq3;->a:F

    .line 127
    .line 128
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
