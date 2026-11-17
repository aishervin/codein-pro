.class public final synthetic Lgw4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;


# instance fields
.field public synthetic X:Las5;

.field public synthetic Y:Lx19;

.field public synthetic Z:Lu74;

.field public synthetic d0:[Z

.field public synthetic e0:Lv37;

.field public synthetic f0:Lv37;


# virtual methods
.method public final h(Lxr5;Lir5;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgw4;->X:Las5;

    .line 2
    .line 3
    iget-object v0, p0, Lgw4;->Y:Lx19;

    .line 4
    .line 5
    iget-object v1, p0, Lgw4;->Z:Lu74;

    .line 6
    .line 7
    iget-object v2, p0, Lgw4;->d0:[Z

    .line 8
    .line 9
    iget-object v3, p0, Lgw4;->e0:Lv37;

    .line 10
    .line 11
    iget-object p0, p0, Lgw4;->f0:Lv37;

    .line 12
    .line 13
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lpw4;

    .line 18
    .line 19
    iget-object p1, p1, Las5;->i:Ljr5;

    .line 20
    .line 21
    sget-object v5, Ljr5;->e0:Ljr5;

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    move p1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v6

    .line 34
    :goto_0
    iget-object v4, v4, Lpw4;->e:Lj68;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v4, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, Lx19;->X:Z

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Lnw4;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    aget p1, p1, p2

    .line 67
    .line 68
    if-eq p1, v5, :cond_4

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    aput-boolean v5, v2, v6

    .line 78
    .line 79
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lsgb;

    .line 84
    .line 85
    sget-object p1, Lap4;->a:Lap4;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    aput-boolean v5, v2, v6

    .line 92
    .line 93
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lpw4;

    .line 98
    .line 99
    iget-object p1, p1, Lpw4;->p:Lu74;

    .line 100
    .line 101
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lsgb;

    .line 109
    .line 110
    sget-object p1, Lbq4;->a:Lbq4;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    aget-boolean p1, v2, v6

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    aput-boolean v6, v2, v6

    .line 122
    .line 123
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lsgb;

    .line 128
    .line 129
    sget-object p2, Lzo4;->a:Lzo4;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lsgb;

    .line 139
    .line 140
    sget-object p1, Lro4;->a:Lro4;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-void
.end method
