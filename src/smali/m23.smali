.class public final synthetic Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm23;->X:B

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
    iget-byte v0, p0, Lm23;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm23;->Y:Lsgb;

    .line 10
    .line 11
    iget-object p0, p0, Lm23;->Z:Lv37;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lzic;->a:Lzic;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, Lm23;->Y:Lsgb;

    .line 25
    .line 26
    iget-object p0, p0, Lm23;->Z:Lv37;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Llic;->a:Llic;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v0, p0, Lm23;->Y:Lsgb;

    .line 40
    .line 41
    iget-object p0, p0, Lm23;->Z:Lv37;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lsic;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lsic;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Lm23;->Y:Lsgb;

    .line 58
    .line 59
    iget-object p0, p0, Lm23;->Z:Lv37;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Liic;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Liic;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    iget-object v0, p0, Lm23;->Y:Lsgb;

    .line 76
    .line 77
    iget-object p0, p0, Lm23;->Z:Lv37;

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p0, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljic;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljic;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    iget-object v0, p0, Lm23;->Y:Lsgb;

    .line 94
    .line 95
    iget-object p0, p0, Lm23;->Z:Lv37;

    .line 96
    .line 97
    new-instance v1, Lkn4;

    .line 98
    .line 99
    new-instance v3, Lfr4;

    .line 100
    .line 101
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lvu7;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lfr4;-><init>(Lvu7;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lkn4;->a:Lkr4;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_5
    iget-object v0, p0, Lm23;->Y:Lsgb;

    .line 120
    .line 121
    iget-object p0, p0, Lm23;->Z:Lv37;

    .line 122
    .line 123
    new-instance v1, Lc34;

    .line 124
    .line 125
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lm34;

    .line 130
    .line 131
    iget-object p0, p0, Lm34;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0}, Lnm1;->P1(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, v1, Lc34;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
