.class public final synthetic Lh63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:J

.field public synthetic d0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lh63;->X:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lh63;->Y:Z

    .line 4
    .line 5
    iget-wide v3, p0, Lh63;->Z:J

    .line 6
    .line 7
    iget-object p0, p0, Lh63;->d0:Lv37;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ln53;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc63;

    .line 20
    .line 21
    sget-object p1, Lc63;->X:Lc63;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide p0, 0xffff9f0aL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0, p1}, Lro8;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide p0, 0xffff9500L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    move-wide v6, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0xff0a84ffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {p0, p1}, Lro8;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide p0, 0xff007affL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-interface {v2}, Ln53;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Lc8b;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/high16 p1, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v8, p0, p1

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v13, 0x7c

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v5, v2

    .line 82
    invoke-static/range {v5 .. v13}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/high16 p0, 0x3f200000    # 0.625f

    .line 88
    .line 89
    invoke-interface {v2, p0}, Ljm2;->t0(F)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-float v5, v8, p0

    .line 94
    .line 95
    new-instance v6, Lhib;

    .line 96
    .line 97
    const/high16 p0, 0x3fa00000    # 1.25f

    .line 98
    .line 99
    invoke-interface {v2, p0}, Ljm2;->t0(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x1e

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct/range {v6 .. v12}, Lhib;-><init>(FFIILmn;I)V

    .line 110
    .line 111
    .line 112
    const/16 v10, 0x6c

    .line 113
    .line 114
    move-object v9, v6

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    invoke-static/range {v2 .. v10}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 121
    .line 122
    return-object p0
.end method
