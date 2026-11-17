.class public final Lw93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw93;->X:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lw93;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw93;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Lhz3;

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    new-array p0, p0, [Lj62;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lw93;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqa9;

    .line 18
    .line 19
    iget p0, p0, Lqa9;->d0:I

    .line 20
    .line 21
    const-string v0, "Map tile failed: HTTP "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lw93;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Map tile failed: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lw93;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ldfb;

    .line 50
    .line 51
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ld23;

    .line 56
    .line 57
    iget p0, p0, Ld23;->X:F

    .line 58
    .line 59
    invoke-static {p0}, Ld23;->a(F)Ld23;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    iget-object p0, p0, Lw93;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lr94;

    .line 67
    .line 68
    iget-object p0, p0, Lr94;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v2, Lp37;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lp37;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lhi5;

    .line 90
    .line 91
    iget-object v4, v3, Lhi5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget v5, v3, Lhi5;->a:I

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    new-instance v4, Lmf5;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v3, Lhi5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v4, v5, v6}, Lmf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-static {v2, v4, v3}, Lg27;->a(Lp37;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Lg27;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lg27;->a:Lp37;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_4
    iget-object p0, p0, Lw93;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, [Lck5;

    .line 133
    .line 134
    aget-object p0, p0, v1

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
