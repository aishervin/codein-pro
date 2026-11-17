.class public abstract Lw4d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-12"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "drawer-keeps-keyboard"

    .line 22
    .line 23
    const-string v5, "Keyboard Slides With the Drawer"

    .line 24
    .line 25
    const-string v6, "keyboard"

    .line 26
    .line 27
    const-string v8, "Opening the session list while typing keeps your message focused, and the keys slide aside with the session."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(Lo94;)J
    .locals 4

    .line 1
    sget-object v0, Lnn7;->a:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmn7;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmn7;->b:Z

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const p0, 0x3f1fbe77    # 0.624f

    .line 19
    .line 20
    .line 21
    const v3, 0x3d1fbe77    # 0.039f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0, v3, v2, v0}, Lro8;->e(FFFFI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const p0, 0x3f158106    # 0.584f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v2, v2, v0}, Lro8;->e(FFFFI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public static c(FF)Lwzd;
    .locals 7

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    float-to-double v1, p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    double-to-float p1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v1, v1

    .line 23
    new-instance v2, Lwzd;

    .line 24
    .line 25
    new-instance v3, Lr0e;

    .line 26
    .line 27
    mul-float v4, p0, v1

    .line 28
    .line 29
    mul-float v5, p0, p1

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v0}, Lr0e;-><init>(FFF)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lr0e;

    .line 35
    .line 36
    neg-float v5, p1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v5, v1, v6}, Lr0e;-><init>(FFF)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lr0e;

    .line 42
    .line 43
    neg-float v0, v0

    .line 44
    mul-float/2addr v1, v0

    .line 45
    mul-float/2addr v0, p1

    .line 46
    invoke-direct {v5, v1, v0, p0}, Lr0e;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v5}, Lwzd;-><init>(Lr0e;Lr0e;Lr0e;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
