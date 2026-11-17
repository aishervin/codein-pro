.class public final Lgl4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzp3;


# instance fields
.field public final synthetic a:B

.field public b:La7b;

.field public c:Lbq3;

.field public d:Lzp3;

.field public e:Landroid/util/Pair;

.field public f:Lzp3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgl4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laq3;Lnu3;)I
    .locals 7

    .line 1
    iget-byte v0, p0, Lgl4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgl4;->d:Lzp3;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lgl4;->f:Lzp3;

    .line 14
    .line 15
    check-cast v4, Lnf5;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    invoke-static {v2}, Lmea;->B(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lnf5;->b(Laq3;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, p0, Lgl4;->b:La7b;

    .line 34
    .line 35
    :goto_0
    iput-object v4, p0, Lgl4;->d:Lzp3;

    .line 36
    .line 37
    invoke-interface {p1}, Laq3;->m()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgl4;->e:Landroid/util/Pair;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lgl4;->d:Lzp3;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v0, p0, Lgl4;->e:Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-interface {v2, v3, v4, v5, v6}, Lzp3;->c(JJ)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lgl4;->e:Landroid/util/Pair;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lgl4;->d:Lzp3;

    .line 70
    .line 71
    iget-object v1, p0, Lgl4;->c:Lbq3;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lzp3;->e(Lbq3;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lgl4;->d:Lzp3;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lzp3;->a(Laq3;Lnu3;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lgl4;->d:Lzp3;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iget-object v4, p0, Lgl4;->f:Lzp3;

    .line 91
    .line 92
    check-cast v4, Lfl4;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_4
    invoke-static {v2}, Lmea;->B(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3}, Lq80;->Q(Laq3;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v4, p0, Lgl4;->b:La7b;

    .line 111
    .line 112
    :goto_1
    iput-object v4, p0, Lgl4;->d:Lzp3;

    .line 113
    .line 114
    invoke-interface {p1}, Laq3;->m()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lgl4;->e:Landroid/util/Pair;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lgl4;->d:Lzp3;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-object v0, p0, Lgl4;->e:Landroid/util/Pair;

    .line 132
    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-interface {v2, v3, v4, v5, v6}, Lzp3;->c(JJ)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lgl4;->e:Landroid/util/Pair;

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lgl4;->d:Lzp3;

    .line 147
    .line 148
    iget-object v1, p0, Lgl4;->c:Lbq3;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lzp3;->e(Lbq3;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object p0, p0, Lgl4;->d:Lzp3;

    .line 157
    .line 158
    invoke-interface {p0, p1, p2}, Lzp3;->a(Laq3;Lnu3;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laq3;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lgl4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgl4;->f:Lzp3;

    .line 9
    .line 10
    check-cast v0, Lnf5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnf5;->b(Laq3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Lxg2;

    .line 23
    .line 24
    iput v1, v0, Lxg2;->f0:I

    .line 25
    .line 26
    iget-object p0, p0, Lgl4;->b:La7b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La7b;->b(Laq3;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2

    .line 33
    :pswitch_0
    iget-object p0, p0, Lgl4;->f:Lzp3;

    .line 34
    .line 35
    check-cast p0, Lfl4;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v2}, Lq80;->Q(Laq3;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p0, p1

    .line 47
    check-cast p0, Lxg2;

    .line 48
    .line 49
    iput v1, p0, Lxg2;->f0:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Lq80;->Q(Laq3;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    return v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgl4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl4;->d:Lzp3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lzp3;->c(JJ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgl4;->e:Landroid/util/Pair;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lgl4;->d:Lzp3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lzp3;->c(JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgl4;->e:Landroid/util/Pair;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbq3;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgl4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgl4;->c:Lbq3;

    .line 7
    .line 8
    iget-object v0, p0, Lgl4;->f:Lzp3;

    .line 9
    .line 10
    check-cast v0, Lnf5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgl4;->b:La7b;

    .line 15
    .line 16
    iput-object v0, p0, Lgl4;->d:Lzp3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La7b;->e(Lbq3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iput-object p1, p0, Lgl4;->c:Lbq3;

    .line 23
    .line 24
    iget-object v0, p0, Lgl4;->f:Lzp3;

    .line 25
    .line 26
    check-cast v0, Lfl4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lgl4;->b:La7b;

    .line 31
    .line 32
    iput-object v0, p0, Lgl4;->d:Lzp3;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, La7b;->e(Lbq3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgl4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl4;->f:Lzp3;

    .line 7
    .line 8
    check-cast v0, Lnf5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnf5;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lgl4;->b:La7b;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lgl4;->f:Lzp3;

    .line 22
    .line 23
    check-cast v0, Lfl4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lfl4;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lgl4;->b:La7b;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
