.class public final Lfb9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu69;


# instance fields
.field public X:J

.field public Y:Lw74;

.field public Z:Lep1;

.field public volatile d0:Ljava/lang/Long;


# virtual methods
.method public final t(La99;JLdm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfb9;->Z:Lep1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkf5;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lfb9;->Z:Lep1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkf5;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p4, Ldm;->Y:Lem;

    .line 20
    .line 21
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lfb9;->d0:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lfb9;->d0:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lfb9;->d0:Ljava/lang/Long;

    .line 46
    .line 47
    iget-wide v0, p0, Lfb9;->X:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p3, v0, v2

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v0, v2

    .line 68
    iget-wide v2, p0, Lfb9;->X:J

    .line 69
    .line 70
    cmp-long p3, v0, v2

    .line 71
    .line 72
    if-lez p3, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lfb9;->Z:Lep1;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p0, p3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    const-string p3, "CXCP"

    .line 82
    .line 83
    invoke-static {p0, p3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p4, "Wait for capture result timeout, current: "

    .line 92
    .line 93
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " first: "

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p1, p0, Lfb9;->Y:Lw74;

    .line 124
    .line 125
    invoke-interface {p1, p4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object p0, p0, Lfb9;->Z:Lep1;

    .line 139
    .line 140
    invoke-virtual {p0, p4}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void
.end method
