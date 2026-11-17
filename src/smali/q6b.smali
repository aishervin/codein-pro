.class public final Lq6b;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Llt9;


# instance fields
.field public A0:Ltj5;

.field public B0:Lbwa;

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:J

.field public v0:Lkva;

.field public w0:Z

.field public x0:J

.field public y0:J

.field public z0:B


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lae8;->X:I

    .line 6
    .line 7
    iget p4, p2, Lae8;->Y:I

    .line 8
    .line 9
    new-instance v0, Lwia;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwia;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lwia;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v0, Lwia;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpi3;->X:Lpi3;

    .line 24
    .line 25
    invoke-interface {p1, p3, p4, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final k(Lut9;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq6b;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lq6b;->v0:Lkva;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lst9;->s(Lut9;Lkva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lq6b;->o0:F

    .line 2
    .line 3
    iget v1, p0, Lq6b;->p0:F

    .line 4
    .line 5
    iget v2, p0, Lq6b;->q0:F

    .line 6
    .line 7
    iget v3, p0, Lq6b;->r0:F

    .line 8
    .line 9
    iget v4, p0, Lq6b;->s0:F

    .line 10
    .line 11
    iget v5, p0, Lq6b;->t0:F

    .line 12
    .line 13
    iget-wide v6, p0, Lq6b;->u0:J

    .line 14
    .line 15
    invoke-static {v6, v7}, Lvec;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lq6b;->v0:Lkva;

    .line 20
    .line 21
    iget-boolean v8, p0, Lq6b;->w0:Z

    .line 22
    .line 23
    iget-wide v9, p0, Lq6b;->x0:J

    .line 24
    .line 25
    invoke-static {v9, v10}, Lvm1;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v10, p0, Lq6b;->y0:J

    .line 30
    .line 31
    invoke-static {v10, v11}, Lvm1;->i(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-byte v11, p0, Lq6b;->z0:B

    .line 36
    .line 37
    invoke-static {v11}, Lo4e;->y0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object p0, p0, Lq6b;->A0:Ltj5;

    .line 42
    .line 43
    const-string v12, ", scaleY="

    .line 44
    .line 45
    const-string v13, ", alpha = "

    .line 46
    .line 47
    const-string v14, "SimpleGraphicsLayerModifier(scaleX="

    .line 48
    .line 49
    invoke-static {v14, v0, v12, v1, v13}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 54
    .line 55
    const-string v12, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v12}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", cameraDistance="

    .line 61
    .line 62
    const-string v2, ", transformOrigin="

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v5, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", shape="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", clip="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 84
    .line 85
    const-string v2, ", spotShadowColor="

    .line 86
    .line 87
    invoke-static {v1, v9, v2, v0, v8}, Lvb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 91
    .line 92
    const-string v2, ", colorFilter=nulloutsets="

    .line 93
    .line 94
    invoke-static {v0, v10, v1, v11, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
