.class public final synthetic Lfi7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lah7;

.field public synthetic d0:Luv6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfi7;->X:B

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
    iget-byte v0, p0, Lfi7;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lfi7;->Y:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfi7;->Z:Lah7;

    .line 10
    .line 11
    iget-object p0, p0, Lfi7;->d0:Luv6;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Luv6;->Y:Luv6;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-gez v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Luv6;->X:Luv6;

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v2, p0}, Lah7;->b(Luv6;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lfi7;->d0:Luv6;

    .line 48
    .line 49
    iget-boolean v2, p0, Lfi7;->Y:Z

    .line 50
    .line 51
    iget-object p0, p0, Lfi7;->Z:Lah7;

    .line 52
    .line 53
    check-cast p1, Lut9;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "Sheet Grabber"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Luv6;->Y:Luv6;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    const-string v4, "Full"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string v4, "Half"

    .line 74
    .line 75
    :goto_2
    invoke-static {p1, v4}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p1, v4}, Lst9;->q(Lut9;I)V

    .line 80
    .line 81
    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    const-string v5, "Make the picker compact"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string v5, "Expand the picker"

    .line 88
    .line 89
    :goto_3
    new-instance v6, Ldi7;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-direct {v6, v7}, Ldi7;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, v6, Ldi7;->Y:Z

    .line 96
    .line 97
    iput-object p0, v6, Ldi7;->Z:Lah7;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5, v6}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Leo8;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    move v3, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v3, v6

    .line 115
    :goto_4
    invoke-static {v6, v7}, Lt68;->d1(FF)Ldl1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5, v3, v6, v4}, Leo8;-><init>(FLdl1;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, Lst9;->p(Lut9;Leo8;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lfi7;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lfi7;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v3, Lfi7;->Y:Z

    .line 131
    .line 132
    iput-object p0, v3, Lfi7;->Z:Lah7;

    .line 133
    .line 134
    iput-object v0, v3, Lfi7;->d0:Luv6;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3}, Lst9;->o(Lut9;Lw74;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lvmc;->a:Lvmc;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
