.class public final synthetic Lkq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkq0;->X:B

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
    iget-byte v0, p0, Lkq0;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    iget p0, p0, Lkq0;->Y:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvc9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lvc9;->p(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2}, Luq0;->m(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lvc9;->x(J)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    check-cast p1, Lvc9;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42340000    # 45.0f

    .line 38
    .line 39
    mul-float/2addr v0, p0

    .line 40
    invoke-virtual {p1, v0}, Lvc9;->n(F)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Laec;->a:Lymb;

    .line 50
    .line 51
    sget-object p1, Lzdc;->l:Lfhc;

    .line 52
    .line 53
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p0

    .line 64
    invoke-static {p1}, Lvi6;->O(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    neg-int p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lvc9;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lvc9;->p(F)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_3
    check-cast p1, Lvc9;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, v1}, Lt68;->n0(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    check-cast p1, Lvc9;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2, v1}, Lt68;->n0(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_5
    check-cast p1, Lvc9;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_6
    check-cast p1, Lvc9;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lo30;->K(Lvc9;F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p1, p0}, Lo30;->L(Lvc9;F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    cmpg-float v4, p0, v2

    .line 129
    .line 130
    if-nez v4, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    div-float v1, v0, p0

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p1, v1}, Lvc9;->q(F)V

    .line 136
    .line 137
    .line 138
    const/high16 p0, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {p0, v2}, Luq0;->m(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p1, v0, v1}, Lvc9;->x(J)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
