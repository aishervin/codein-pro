.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lf68;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld70;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ld70;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld70;->Y:Lv37;

    .line 16
    .line 17
    iget-object v6, p0, Ld70;->Z:Lv37;

    .line 18
    .line 19
    iget-object p0, p0, Ld70;->d0:Lf68;

    .line 20
    .line 21
    check-cast p1, Lck5;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v4, v5}, Lck5;->O(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljd7;->a(J)Ljd7;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lck5;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    shr-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-interface {p1}, Lck5;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    and-long/2addr v7, v2

    .line 51
    long-to-int v5, v7

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v7, v4

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    shl-long/2addr v7, v0

    .line 64
    and-long/2addr v4, v2

    .line 65
    or-long/2addr v4, v7

    .line 66
    invoke-static {v4, v5}, Lc8b;->a(J)Lc8b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v6, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lck5;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    and-long/2addr v2, v4

    .line 82
    long-to-int p1, v2

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Ld70;->Y:Lv37;

    .line 89
    .line 90
    iget-object v6, p0, Ld70;->Z:Lv37;

    .line 91
    .line 92
    iget-object p0, p0, Ld70;->d0:Lf68;

    .line 93
    .line 94
    check-cast p1, Lck5;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v4, v5}, Lck5;->O(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljd7;->a(J)Ljd7;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lck5;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Lqa5;->N0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lc8b;->a(J)Lc8b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v6, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lck5;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    and-long/2addr v2, v4

    .line 134
    long-to-int p1, v2

    .line 135
    int-to-float p1, p1

    .line 136
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
