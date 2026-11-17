.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/ArrayList;

.field public synthetic Z:Lyr4;

.field public synthetic d0:Lx19;

.field public synthetic e0:Lsgb;

.field public synthetic f0:Lec3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgc3;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lgc3;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgc3;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lgc3;->d0:Lx19;

    .line 12
    .line 13
    iget-object v4, p0, Lgc3;->e0:Lsgb;

    .line 14
    .line 15
    iget-object v5, p0, Lgc3;->Z:Lyr4;

    .line 16
    .line 17
    iget-object p0, p0, Lgc3;->f0:Lec3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :cond_0
    :goto_0
    if-ge v2, v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v7, Ltv7;

    .line 32
    .line 33
    iget-boolean v8, v3, Lx19;->X:Z

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    new-instance v8, Ljo4;

    .line 38
    .line 39
    iget-object v7, v7, Ltv7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v8, v7}, Ljo4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v8}, Lsgb;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v5, v7}, Lrs4;->g0(Lyr4;Ltv7;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    new-instance v8, Lio4;

    .line 55
    .line 56
    iget-object v7, v7, Ltv7;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lio4;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v8}, Lsgb;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lec3;->a()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lgc3;->Y:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lgc3;->Z:Lyr4;

    .line 72
    .line 73
    iget-object v4, p0, Lgc3;->d0:Lx19;

    .line 74
    .line 75
    iget-object v5, p0, Lgc3;->e0:Lsgb;

    .line 76
    .line 77
    iget-object p0, p0, Lgc3;->f0:Lec3;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :cond_3
    :goto_1
    if-ge v2, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    check-cast v7, Ltv7;

    .line 92
    .line 93
    iget-object v8, v7, Ltv7;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v8}, Lrs4;->f0(Lyr4;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-boolean v9, v4, Lx19;->X:Z

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    new-instance v8, Lzp4;

    .line 104
    .line 105
    iget-object v7, v7, Ltv7;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v8, v7}, Lzp4;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v8}, Lsgb;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0}, Lec3;->a()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    iget-object v0, p0, Lgc3;->Y:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v3, p0, Lgc3;->Z:Lyr4;

    .line 121
    .line 122
    iget-object v4, p0, Lgc3;->d0:Lx19;

    .line 123
    .line 124
    iget-object v5, p0, Lgc3;->e0:Lsgb;

    .line 125
    .line 126
    iget-object p0, p0, Lgc3;->f0:Lec3;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :cond_5
    :goto_2
    if-ge v2, v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    check-cast v7, Ltv7;

    .line 141
    .line 142
    iget-object v8, v7, Ltv7;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3, v8}, Lrs4;->e0(Lyr4;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-boolean v9, v4, Lx19;->X:Z

    .line 149
    .line 150
    if-ne v8, v9, :cond_5

    .line 151
    .line 152
    new-instance v8, Lyp4;

    .line 153
    .line 154
    iget-object v7, v7, Ltv7;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v8, v7}, Lyp4;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v8}, Lsgb;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0}, Lec3;->a()V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
