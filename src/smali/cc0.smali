.class public final Lcc0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcc0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcc0;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "-images"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcc0;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "-files"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcc0;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lfz7;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcc0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcc0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, p1, Lez7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lez7;

    .line 13
    .line 14
    iget-object p0, p1, Lez7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    instance-of v2, p1, Lwx7;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lwx7;

    .line 26
    .line 27
    iget-object p0, p1, Lwx7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    instance-of v2, p1, Ldy7;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast p1, Ldy7;

    .line 39
    .line 40
    iget-object p0, p1, Ldy7;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    instance-of v2, p1, Lbz7;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast p1, Lbz7;

    .line 52
    .line 53
    iget-object p1, p1, Lbz7;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcc0;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    instance-of v2, p1, Lyy7;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast p1, Lyy7;

    .line 67
    .line 68
    iget-object p1, p1, Lyy7;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lcc0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    instance-of p0, p1, Lsy7;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lsy7;

    .line 83
    .line 84
    iget-object p0, p1, Lsy7;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lsy7;->b:Lix7;

    .line 87
    .line 88
    iget-object p1, p1, Lix7;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    invoke-static {p0, v0, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of p0, p1, Ltx7;

    .line 110
    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    instance-of p0, p1, Lay7;

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    instance-of p0, p1, Lgy7;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    instance-of p0, p1, Lpy7;

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    instance-of p0, p1, Ljy7;

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    instance-of p0, p1, Lmy7;

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    instance-of p0, p1, Lvy7;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    :goto_0
    invoke-interface {p1}, Lfz7;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Lfz7;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v0, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    return v2

    .line 164
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0
.end method
