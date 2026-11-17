.class public final synthetic Lfd3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfd3;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lfd3;->X:B

    .line 2
    .line 3
    const v1, 0x3f75c28f    # 0.96f

    .line 4
    .line 5
    .line 6
    const v2, 0x3d23d70a    # 0.04f

    .line 7
    .line 8
    .line 9
    sget-object v3, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfd3;->Z:F

    .line 17
    .line 18
    iget-boolean p0, p0, Lfd3;->Y:Z

    .line 19
    .line 20
    check-cast p1, Lvc9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-float/2addr v0, v2

    .line 32
    add-float v4, v0, v1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v4}, Lvc9;->p(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lvc9;->q(F)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget v0, p0, Lfd3;->Z:F

    .line 42
    .line 43
    iget-boolean p0, p0, Lfd3;->Y:Z

    .line 44
    .line 45
    check-cast p1, Lvc9;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const p0, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v0, p0

    .line 60
    const p0, 0x3f333333    # 0.7f

    .line 61
    .line 62
    .line 63
    add-float v4, v0, p0

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, v4}, Lvc9;->p(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lvc9;->q(F)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    iget v0, p0, Lfd3;->Z:F

    .line 73
    .line 74
    iget-boolean p0, p0, Lfd3;->Y:Z

    .line 75
    .line 76
    check-cast p1, Lvc9;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 82
    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const p0, 0x3f851eb8    # 1.04f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v0, v2

    .line 91
    sub-float v4, p0, v0

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1, v4}, Lvc9;->p(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lvc9;->q(F)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_2
    iget-boolean v0, p0, Lfd3;->Y:Z

    .line 101
    .line 102
    iget p0, p0, Lfd3;->Z:F

    .line 103
    .line 104
    check-cast p1, Lvc9;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    mul-float/2addr p0, v2

    .line 113
    add-float v4, p0, v1

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1, v4}, Lvc9;->p(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lvc9;->q(F)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_3
    iget-boolean v0, p0, Lfd3;->Y:Z

    .line 123
    .line 124
    iget p0, p0, Lfd3;->Z:F

    .line 125
    .line 126
    check-cast p1, Lvc9;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const v1, 0x3e0f5c29    # 0.14f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v1, p0

    .line 139
    const v2, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    add-float/2addr v1, v2

    .line 143
    :goto_4
    invoke-virtual {p1, v1}, Lvc9;->p(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lvc9;->q(F)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    sub-float/2addr v4, p0

    .line 154
    const/high16 p0, 0x41800000    # 16.0f

    .line 155
    .line 156
    mul-float/2addr p0, v4

    .line 157
    :goto_5
    invoke-virtual {p1, p0}, Lvc9;->n(F)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
