.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lv37;

.field public synthetic d0:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq00;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lq00;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lq00;->Y:Z

    .line 8
    .line 9
    iget-object v2, p0, Lq00;->Z:Lv37;

    .line 10
    .line 11
    iget-object p0, p0, Lq00;->d0:Lsgb;

    .line 12
    .line 13
    check-cast p1, Llua;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkua;->a:Lkua;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ll57;

    .line 27
    .line 28
    new-instance v4, Lh00;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lh00;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, v4, Lh00;->Y:Z

    .line 34
    .line 35
    iput-object v2, v4, Lh00;->Z:Lv37;

    .line 36
    .line 37
    iput-object p0, v4, Lh00;->d0:Lsgb;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lpq1;

    .line 43
    .line 44
    const v0, 0x379e1829

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v4}, Lpq1;-><init>(IZLl84;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p1, p0}, Ll57;-><init>(Llua;Lpq1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Ljua;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v3, Ll57;

    .line 59
    .line 60
    new-instance v0, Lica;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v2}, Lica;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lica;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lica;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lpq1;

    .line 74
    .line 75
    const v2, 0x28b506a0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, v1, v0}, Lpq1;-><init>(IZLl84;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1, p0}, Ll57;-><init>(Llua;Lpq1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    return-object v3

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Lq00;->Y:Z

    .line 91
    .line 92
    iget-object v2, p0, Lq00;->d0:Lsgb;

    .line 93
    .line 94
    iget-object p0, p0, Lq00;->Z:Lv37;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lmp5;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lh00;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {p1, v4}, Lh00;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-boolean v0, p1, Lh00;->Y:Z

    .line 109
    .line 110
    iput-object v2, p1, Lh00;->d0:Lsgb;

    .line 111
    .line 112
    iput-object p0, p1, Lh00;->Z:Lv37;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lpq1;

    .line 118
    .line 119
    const p0, -0x17c12a04

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, p0, v1, p1}, Lpq1;-><init>(IZLl84;)V

    .line 123
    .line 124
    .line 125
    const/16 v9, 0xe

    .line 126
    .line 127
    const-string v4, "themes"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v3 .. v9}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lvmc;->a:Lvmc;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
