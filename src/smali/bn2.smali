.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbn2;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lbn2;->X:B

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
    iget-object v0, p0, Lbn2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyw4;

    .line 12
    .line 13
    iget-object v3, p0, Lbn2;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lrj6;

    .line 16
    .line 17
    iget-object v4, p0, Lbn2;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lae8;

    .line 20
    .line 21
    iget p0, p0, Lbn2;->Y:I

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lzd8;

    .line 25
    .line 26
    iget v6, v0, Lyw4;->Y:I

    .line 27
    .line 28
    iget-object p1, v0, Lyw4;->X:Ltub;

    .line 29
    .line 30
    iget-object v7, v0, Lyw4;->Z:Lafc;

    .line 31
    .line 32
    iget-object v0, v0, Lyw4;->d0:Lu74;

    .line 33
    .line 34
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lxwb;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lxwb;->a:Lwwb;

    .line 43
    .line 44
    :cond_0
    move-object v8, v2

    .line 45
    invoke-interface {v3}, Lbd5;->getLayoutDirection()Ldk5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Ldk5;->Y:Ldk5;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    move v9, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v9, v3

    .line 58
    :goto_0
    iget v10, v4, Lae8;->X:I

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lfqc;->J(Lzd8;ILafc;Lwwb;ZI)Lo19;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ln18;->Y:Ln18;

    .line 65
    .line 66
    iget v6, v4, Lae8;->X:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, p0, v6}, Ltub;->a(Ln18;Lo19;II)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Ltub;->a:Lf68;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf68;->h()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    neg-float p0, p0

    .line 78
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0, v3, v5, v4}, Lzd8;->n(IILzd8;Lae8;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lbn2;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ldn2;

    .line 89
    .line 90
    iget-object v3, p0, Lbn2;->d0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lmb5;

    .line 93
    .line 94
    iget-object v4, p0, Lbn2;->e0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lc37;

    .line 97
    .line 98
    iget p0, p0, Lbn2;->Y:I

    .line 99
    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    .line 102
    instance-of v0, p1, Lnfb;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, v3, Lmb5;->a:I

    .line 107
    .line 108
    sub-int/2addr v0, p0

    .line 109
    invoke-virtual {v4, p1}, Lc37;->d(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ltz p0, :cond_2

    .line 114
    .line 115
    iget-object v2, v4, Lc37;->c:[I

    .line 116
    .line 117
    aget p0, v2, p0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const p0, 0x7fffffff

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v4, p0, p1}, Lc37;->g(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string p0, "A derived state calculation cannot read itself"

    .line 132
    .line 133
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_4
    :goto_2
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
