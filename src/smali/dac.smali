.class public final synthetic Ldac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Le68;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldac;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ldac;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldac;->Y:Le68;

    .line 7
    .line 8
    iget-object p0, p0, Ldac;->Z:Lv37;

    .line 9
    .line 10
    check-cast p1, Lh07;

    .line 11
    .line 12
    sget-object p1, Lgac;->a:Li22;

    .line 13
    .line 14
    sget-object p1, Lls;->j:Lls;

    .line 15
    .line 16
    invoke-static {p1}, Lls;->c(Lls;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Le68;->i(D)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lui3;

    .line 28
    .line 29
    invoke-virtual {v0}, Le68;->h()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lui3;->b(D)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Loz6;->Y:Loz6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Loz6;->X:Loz6;

    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ldac;->Z:Lv37;

    .line 46
    .line 47
    iget-object p0, p0, Ldac;->Y:Le68;

    .line 48
    .line 49
    check-cast p1, Lvc9;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lui3;

    .line 59
    .line 60
    iget-object v1, v1, Lui3;->j:Lmi3;

    .line 61
    .line 62
    invoke-virtual {p0}, Le68;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lmi3;->c(D)Ln58;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Ln58;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-boolean v1, v1, Lmi3;->b:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    sub-double v4, v6, v4

    .line 93
    .line 94
    mul-double/2addr v4, v2

    .line 95
    sub-double/2addr v6, v4

    .line 96
    double-to-float v1, v6

    .line 97
    invoke-virtual {p1, v1}, Lvc9;->c(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lui3;

    .line 105
    .line 106
    iget-object v0, v0, Lui3;->j:Lmi3;

    .line 107
    .line 108
    invoke-virtual {p0}, Le68;->h()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iget-boolean p0, v0, Lmi3;->b:Z

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0, v1, v2}, Lmi3;->c(D)Ln58;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Ln58;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float p0, v0

    .line 132
    const v0, 0x3d75c290    # 0.060000002f

    .line 133
    .line 134
    .line 135
    mul-float/2addr p0, v0

    .line 136
    sub-float/2addr v3, p0

    .line 137
    :goto_2
    invoke-virtual {p1, v3}, Lvc9;->p(F)V

    .line 138
    .line 139
    .line 140
    iget p0, p1, Lvc9;->Y:F

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lvmc;->a:Lvmc;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
