.class public final synthetic Lbva;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lsgb;

.field public synthetic Y:Liua;

.field public synthetic Z:Lw74;

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbva;->X:Lsgb;

    .line 2
    .line 3
    iget-object v1, p0, Lbva;->Y:Liua;

    .line 4
    .line 5
    iget-object v2, p0, Lbva;->Z:Lw74;

    .line 6
    .line 7
    iget-object v3, p0, Lbva;->d0:Lv37;

    .line 8
    .line 9
    iget-object v4, p0, Lbva;->e0:Lv37;

    .line 10
    .line 11
    iget-object v5, p0, Lbva;->f0:Lv37;

    .line 12
    .line 13
    iget-object p0, p0, Lbva;->g0:Lv37;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lmp5;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lica;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    invoke-direct {p1, v7}, Lica;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lica;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p1, Lica;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lpq1;

    .line 35
    .line 36
    const v7, 0x2bf757be

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    invoke-direct {v0, v7, v13, p1}, Lpq1;-><init>(IZLl84;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "connection"

    .line 44
    .line 45
    invoke-virtual {v6, p1, p1, v0}, Lmp5;->X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lac;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, v0}, Lac;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lac;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p1, Lac;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p1, Lac;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v4, p1, Lac;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p1, Lac;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lpq1;

    .line 68
    .line 69
    const v0, -0x27736940

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v0, v13, p1}, Lpq1;-><init>(IZLl84;)V

    .line 73
    .line 74
    .line 75
    const/16 v12, 0xe

    .line 76
    .line 77
    const-string v7, "preferences"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v6 .. v12}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lica;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lica;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lica;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, p1, Lica;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lpq1;

    .line 100
    .line 101
    const v0, 0x10997e37

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v0, v13, p1}, Lpq1;-><init>(IZLl84;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "whats-new"

    .line 108
    .line 109
    invoke-static/range {v6 .. v12}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Luq0;->l:Lpq1;

    .line 113
    .line 114
    new-instance p1, Ll10;

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ll10;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p1, Ll10;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, p1, Ll10;->d0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, p1, Ll10;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lpq1;

    .line 131
    .line 132
    const p0, -0x6f748088

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, p0, v13, p1}, Lpq1;-><init>(IZLl84;)V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x6

    .line 139
    const-string v7, "experimental"

    .line 140
    .line 141
    invoke-static/range {v6 .. v12}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lvmc;->a:Lvmc;

    .line 145
    .line 146
    return-object p0
.end method
