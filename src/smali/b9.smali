.class public final Lb9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvm2;
.implements Lj3;
.implements Luw0;
.implements Lo72;
.implements Lbq3;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Llt2;Lw74;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Llt2;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lsx;->h:Lsx;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Couldn\u2019t release dictation audio ("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsx;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "audio_session_deactivate_failed source=dictation code="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lvi6;->N(D)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-double p0, p0

    .line 9
    div-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmpg-double v0, p0, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    double-to-long p0, p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%.1f"

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    const-string p1, "s"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static h(DD)Ljava/lang/String;
    .locals 2

    .line 1
    double-to-int p0, p0

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr p2, v0

    .line 8
    invoke-static {p2, p3}, Lvi6;->N(D)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "Hz/"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "ms"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static j(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x4029fac710cb295fL    # 12.9898

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v2, 0x4010666666666666L    # 4.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x40e55dd17318fc50L    # 43758.5453

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static l(Ljava/lang/String;)Lxh1;
    .locals 2

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxh1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxh1;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Z)Li07;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lb9;->s()Li07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Li07;

    .line 9
    .line 10
    invoke-static {}, Ls46;->w()Lyz6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, La07;->Z:La07;

    .line 15
    .line 16
    sget-object v2, Lrz6;->X:Lrz6;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb9;->o(Lyz6;La07;)Ldk3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ls46;->x()Lyz6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, La07;->d0:La07;

    .line 27
    .line 28
    sget-object v3, Lrz6;->X:Lrz6;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lb9;->q(Lyz6;La07;)Lqn3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li07;->a:Ldk3;

    .line 38
    .line 39
    iput-object v1, p0, Li07;->b:Lqn3;

    .line 40
    .line 41
    return-object p0
.end method

.method public static o(Lyz6;La07;)Ldk3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lrz6;->X:Lrz6;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xe

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v1, v0, Lyz6;->a:F

    .line 18
    .line 19
    sget-object v4, Lyj3;->a:Lhkc;

    .line 20
    .line 21
    new-instance v8, Ldk3;

    .line 22
    .line 23
    new-instance v9, Llfc;

    .line 24
    .line 25
    new-instance v10, Lgq3;

    .line 26
    .line 27
    invoke-direct {v10, v1, v3}, Lgq3;-><init>(FLlt3;)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v15, 0x7e

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-direct/range {v9 .. v15}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9}, Ldk3;-><init>(Llfc;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, v0, Lyz6;->b:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v1, v0, v2}, Lyj3;->i(Llt3;FI)Ldk3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ldk3;->a(Ldk3;)Ldk3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static q(Lyz6;La07;)Lqn3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lrz6;->Y:Lrz6;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xe

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v1, v0, Lyz6;->a:F

    .line 18
    .line 19
    sget-object v4, Lyj3;->a:Lhkc;

    .line 20
    .line 21
    new-instance v8, Lqn3;

    .line 22
    .line 23
    new-instance v9, Llfc;

    .line 24
    .line 25
    new-instance v10, Lgq3;

    .line 26
    .line 27
    invoke-direct {v10, v1, v3}, Lgq3;-><init>(FLlt3;)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v15, 0x7e

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-direct/range {v9 .. v15}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9}, Lqn3;-><init>(Llfc;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, v0, Lyz6;->b:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v1, v0, v2}, Lyj3;->j(Llt3;FI)Lqn3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Lqn3;->a(Lqn3;)Lqn3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static s()Li07;
    .locals 10

    .line 1
    new-instance v0, Li07;

    .line 2
    .line 3
    sget-object v1, La07;->o0:La07;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-static {v2, v8}, Lyj3;->f(Llt3;I)Ldk3;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v8}, Lyj3;->g(Llt3;I)Lqn3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v9, v0, Li07;->a:Ldk3;

    .line 34
    .line 35
    iput-object v1, v0, Li07;->b:Lqn3;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static t(Lb07;ZLjm2;La07;)Li07;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lb9;->s()Li07;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lb07;->X:Lb07;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_0
    sget-object v2, Lj07;->v:Lfhc;

    .line 28
    .line 29
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ld23;

    .line 34
    .line 35
    iget v2, v2, Ld23;->X:F

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljm2;->G0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v0

    .line 44
    sget-object v0, Lj07;->u:Lfhc;

    .line 45
    .line 46
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v3, Lj07;->w:Lfhc;

    .line 57
    .line 58
    invoke-virtual {v3}, Lfhc;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ld23;

    .line 63
    .line 64
    iget v3, v3, Ld23;->X:F

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    and-int/2addr v3, v4

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :cond_2
    sget-object v6, Lrz6;->X:Lrz6;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-static/range {v5 .. v11}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v4}, Lyj3;->f(Llt3;I)Ldk3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static/range {v5 .. v11}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v12, 0x4

    .line 97
    invoke-static {v7, v0, v12}, Lyj3;->i(Llt3;FI)Ldk3;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Ldk3;->a(Ldk3;)Ldk3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    invoke-static/range {v5 .. v11}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v5, Lzj;

    .line 113
    .line 114
    const/16 v8, 0xb

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lzj;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput v2, v5, Lzj;->Y:I

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lxj3;

    .line 125
    .line 126
    invoke-direct {v8, v5, v1}, Lxj3;-><init>(Lw74;B)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ldk3;

    .line 130
    .line 131
    new-instance v13, Llfc;

    .line 132
    .line 133
    new-instance v15, Lu8b;

    .line 134
    .line 135
    invoke-direct {v15, v7, v8}, Lu8b;-><init>(Llt3;Lw74;)V

    .line 136
    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x7d

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, Llfc;-><init>(Lgq3;Lu8b;Lmf1;Ltm9;Ljava/util/LinkedHashMap;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v13}, Ldk3;-><init>(Llfc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ldk3;->a(Ldk3;)Ldk3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v7, 0x0

    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    invoke-static/range {v5 .. v11}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v4}, Lyj3;->g(Llt3;I)Lqn3;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static/range {v5 .. v11}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v0, v12}, Lyj3;->j(Llt3;FI)Lqn3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lqn3;->a(Lqn3;)Lqn3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static/range {v5 .. v11}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lzj;

    .line 187
    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lzj;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput v2, v4, Lzj;->Y:I

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Lyj3;->n(Llt3;Lw74;)Lqn3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lqn3;->a(Lqn3;)Lqn3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Li07;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, Li07;->a:Ldk3;

    .line 212
    .line 213
    iput-object v0, v2, Li07;->b:Lqn3;

    .line 214
    .line 215
    return-object v2
.end method

.method private final u(Lyp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static v(Lqi4;D)D
    .locals 5

    .line 1
    iget v0, p0, Lqi4;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget p0, p0, Lqi4;->a:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    add-int/lit8 p0, v0, 0x11

    .line 9
    .line 10
    invoke-static {p0}, Lb9;->j(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v1, v3

    .line 20
    const-wide v3, 0x3fc1eb851eb851ecL    # 0.14

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v1, v3

    .line 26
    mul-double/2addr v1, p1

    .line 27
    invoke-static {v0}, Lb9;->j(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    add-double/2addr p0, v1

    .line 32
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    mul-double/2addr p0, v0

    .line 45
    add-double/2addr p0, v0

    .line 46
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr p0, v0

    .line 58
    return-wide p0
.end method

.method public static w(Z)Li07;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lb9;->s()Li07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Li07;

    .line 9
    .line 10
    invoke-static {}, Ls46;->x()Lyz6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, La07;->e0:La07;

    .line 15
    .line 16
    sget-object v2, Lrz6;->X:Lrz6;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb9;->o(Lyz6;La07;)Ldk3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ls46;->x()Lyz6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lrz6;->X:Lrz6;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lb9;->q(Lyz6;La07;)Lqn3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Li07;->a:Ldk3;

    .line 36
    .line 37
    iput-object v1, p0, Li07;->b:Lqn3;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lxh1;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lxh1;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxh1;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "SSL_"

    .line 16
    .line 17
    const-string v2, "TLS_"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v1, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lxh1;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lxh1;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lxh1;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public e(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    shl-long p0, p2, p0

    .line 51
    .line 52
    and-long p2, v3, v1

    .line 53
    .line 54
    or-long/2addr p0, p2

    .line 55
    sget p2, Lxm9;->a:I

    .line 56
    .line 57
    return-wide p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lb9;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgm6;->f:Lymb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgm6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    sget-object p0, Ll96;->d:Lymb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll96;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    sget-object p0, Lju5;->g:Lymb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lju5;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    sget-object p0, Lzk3;->d:Lzk3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_3
    sget-object p0, Lit2;->l:Lymb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lit2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_4
    sget-object p0, Lsl2;->d:Lymb;

    .line 46
    .line 47
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lsl2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_5
    sget-object p0, Lo90;->l:Lymb;

    .line 55
    .line 56
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lo90;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_6
    sget-object p0, Lc9;->d:Lymb;

    .line 64
    .line 65
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lc9;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x3 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lb9;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lb9;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgm6;

    .line 7
    .line 8
    new-instance v0, Lds4;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lds4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx96;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lx96;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lou7;

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lou7;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lx96;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lx96;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v1, v3, v0}, Lgm6;-><init>(Lu74;Lw74;Lw74;Lk84;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_0
    new-instance p0, Ll96;

    .line 41
    .line 42
    invoke-direct {p0}, Ll96;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_1
    new-instance v0, Lju5;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x1f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Lju5;-><init>(Liu5;Lep2;Liu5;Ldd;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_2
    sget-object p0, Lzk3;->e:Lzk3;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_3
    new-instance p0, Lit2;

    .line 62
    .line 63
    new-instance v0, La7;

    .line 64
    .line 65
    new-instance v1, Lq75;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "MicrophoneBuiltIn"

    .line 71
    .line 72
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lq75;->d:Ljava/util/List;

    .line 77
    .line 78
    sget-object v2, Loi3;->X:Loi3;

    .line 79
    .line 80
    iput-object v2, v1, Lq75;->e:Loi3;

    .line 81
    .line 82
    iput-object v2, v1, Lq75;->f:Loi3;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lds2;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3}, Lds2;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lds2;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-direct {v3, v4}, Lds2;-><init>(B)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Led;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v4, v5, v7, v6}, Led;-><init>(ILb82;B)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Loe2;

    .line 108
    .line 109
    const/16 v6, 0x13

    .line 110
    .line 111
    invoke-direct {v5, v6}, Loe2;-><init>(B)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Loe2;

    .line 115
    .line 116
    const/16 v6, 0x14

    .line 117
    .line 118
    invoke-direct {v7, v6}, Loe2;-><init>(B)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v0 .. v8}, La7;-><init>(Llt2;Lu74;Lu74;Lk84;Lw74;Ljava/util/concurrent/ExecutorService;Lw74;Lo90;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lit2;-><init>(La7;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_4
    sget-object p0, Lsl2;->e:Lsl2;

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_5
    new-instance p0, Lo90;

    .line 134
    .line 135
    new-instance v0, Lm2;

    .line 136
    .line 137
    const/16 v1, 0x1c

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lo90;-><init>(Lk84;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :sswitch_6
    new-instance p0, Lc9;

    .line 147
    .line 148
    new-instance v0, Lm2;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-direct {v0, v1}, Lm2;-><init>(B)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lm2;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lm2;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lc9;->a:Lk84;

    .line 165
    .line 166
    iput-object v1, p0, Lc9;->b:Lk84;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x3 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(II)Lj4c;
    .locals 0

    .line 1
    iget-byte p0, p0, Lb9;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldy2;

    .line 7
    .line 8
    invoke-direct {p0}, Ldy2;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lyp9;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lb9;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb9;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Metadata{mIsReversedHorizontal=false, mIsReversedVertical=false, mLocation=null}"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Empty"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
