.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvq5;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo82;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lo82;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lo82;->Y:Lvq5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvq5;->q:Lj68;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ls35;

    .line 22
    .line 23
    iget-object p0, p0, Lvq5;->r:Lni5;

    .line 24
    .line 25
    iget p1, p1, Ls35;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lni5;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ls35;

    .line 37
    .line 38
    iget-object p0, p0, Lvq5;->r:Lni5;

    .line 39
    .line 40
    iget p1, p1, Ls35;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lni5;->b(I)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v0, p0, Lvq5;->t:Lj68;

    .line 47
    .line 48
    check-cast p1, Lewb;

    .line 49
    .line 50
    iget-object v2, p1, Lewb;->a:Lws;

    .line 51
    .line 52
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lvq5;->j:Lws;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v3, Lws;->Y:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    :goto_0
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Luj4;->X:Luj4;

    .line 70
    .line 71
    iget-object v3, p0, Lvq5;->k:Lj68;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lvq5;->s:Lj68;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-wide v2, Lixb;->b:J

    .line 102
    .line 103
    iget-object v0, p0, Lvq5;->A:Lj68;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lixb;->a(J)Lixb;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lvq5;->B:Lj68;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lixb;->a(J)Lixb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lvq5;->u:Lw74;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lvq5;->b:Ld19;

    .line 127
    .line 128
    iget-object p1, p0, Ld19;->a:Le19;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-interface {p1, p0, v4}, Le19;->g(Ld19;Ljava/lang/Object;)Lae5;

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v1

    .line 136
    :pswitch_3
    check-cast p1, Lck5;

    .line 137
    .line 138
    invoke-virtual {p0}, Lvq5;->d()Lxwb;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    iput-object p1, p0, Lxwb;->c:Lck5;

    .line 145
    .line 146
    :cond_4
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
