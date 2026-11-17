.class public final Lojd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lrjd;

.field public final synthetic g0:[B


# direct methods
.method public constructor <init>(Lrjd;[BLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojd;->f0:Lrjd;

    .line 2
    .line 3
    iput-object p2, p0, Lojd;->g0:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lojd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lojd;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lojd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance v0, Lojd;

    .line 2
    .line 3
    iget-object v1, p0, Lojd;->f0:Lrjd;

    .line 4
    .line 5
    iget-object p0, p0, Lojd;->g0:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lojd;-><init>(Lrjd;[BLb82;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lojd;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lojd;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    sget-object v0, Lq92;->X:Lq92;

    .line 6
    .line 7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lojd;->f0:Lrjd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrjd;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lrjd;->p:Lorg/webrtc/DataChannel;

    .line 16
    .line 17
    iget-object p0, p0, Lojd;->g0:[B

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/webrtc/DataChannel$Buffer;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, v2}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    instance-of v0, p0, Lab9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object p0, p1

    .line 65
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lvmc;->a:Lvmc;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Lhy8;

    .line 77
    .line 78
    const-string p1, "The voice connection is closed."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lhy8;->Z:Ljava/lang/String;

    .line 84
    .line 85
    throw p0
.end method
