.class public abstract Ladb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lgwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lo16;->D(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ladb;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lo16;->D(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ladb;->b:J

    .line 15
    .line 16
    sget-wide v0, Lvm1;->f:J

    .line 17
    .line 18
    sput-wide v0, Ladb;->c:J

    .line 19
    .line 20
    sget-wide v0, Lvm1;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lnn1;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-wide v0, v3, Lnn1;->a:J

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 42
    .line 43
    invoke-static {v0}, Ll85;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Lfwb;->a:Lfwb;

    .line 48
    .line 49
    :goto_1
    sput-object v3, Ladb;->d:Lgwb;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lzcb;JLav0;FJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;Lwe8;Lo53;)Lzcb;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Lcyb;->b:[Ldyb;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, Lzcb;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lcyb;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, Lzcb;->a:Lgwb;

    .line 5
    invoke-interface {v14}, Lgwb;->a()J

    move-result-wide v14

    sget v19, Lvm1;->h:I

    .line 6
    invoke-static {v1, v2, v14, v15}, Lflc;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 7
    iget-object v14, v0, Lzcb;->d:Lp44;

    .line 8
    invoke-virtual {v8, v14}, Lp44;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 9
    iget-object v14, v0, Lzcb;->c:Lu44;

    .line 10
    invoke-virtual {v7, v14}, Lu44;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 11
    iget-object v14, v0, Lzcb;->f:Lr34;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    iget-wide v14, v0, Lzcb;->h:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Lcyb;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 14
    iget-object v14, v0, Lzcb;->m:Lgsb;

    .line 15
    invoke-virtual {v4, v14}, Lgsb;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 16
    :cond_a
    iget-object v14, v0, Lzcb;->a:Lgwb;

    .line 17
    invoke-interface {v14}, Lgwb;->b()Lav0;

    move-result-object v14

    invoke-static {v3, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 18
    iget-object v14, v0, Lzcb;->a:Lgwb;

    .line 19
    invoke-interface {v14}, Lgwb;->c()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 20
    iget-object v14, v0, Lzcb;->e:Lq44;

    .line 21
    invoke-virtual {v9, v14}, Lq44;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    iget-object v14, v0, Lzcb;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 24
    iget-object v14, v0, Lzcb;->i:Lxl0;

    move-object/from16 v15, p14

    .line 25
    invoke-virtual {v15, v14}, Lxl0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 26
    iget-object v14, v0, Lzcb;->j:Lhwb;

    move-object/from16 v4, p15

    .line 27
    invoke-virtual {v4, v14}, Lhwb;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 28
    iget-object v14, v0, Lzcb;->k:Ljc6;

    move-object/from16 v4, p16

    .line 29
    invoke-virtual {v4, v14}, Ljc6;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 30
    iget-wide v6, v0, Lzcb;->l:J

    .line 31
    sget v14, Lvm1;->h:I

    .line 32
    invoke-static {v4, v5, v6, v7}, Lflc;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 33
    iget-object v7, v0, Lzcb;->n:Lgva;

    .line 34
    invoke-virtual {v6, v7}, Lgva;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 35
    iget-object v14, v0, Lzcb;->o:Lwe8;

    .line 36
    invoke-virtual {v7, v14}, Lwe8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    .line 37
    iget-object v4, v0, Lzcb;->p:Lo53;

    .line 38
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    .line 39
    :goto_7
    sget-object v4, Lfwb;->a:Lfwb;

    const-string v5, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    if-eqz v3, :cond_19

    .line 40
    instance-of v1, v3, Lsbb;

    if-eqz v1, :cond_17

    move-object v1, v3

    check-cast v1, Lsbb;

    .line 41
    iget-wide v1, v1, Lsbb;->a:J

    move/from16 v3, p4

    .line 42
    invoke-static {v3, v1, v2}, Lhca;->W(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_16

    move/from16 p1, v3

    .line 43
    new-instance v3, Lnn1;

    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lnn1;->a:J

    if-eqz p1, :cond_15

    .line 45
    :goto_8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_a

    .line 46
    :cond_15
    invoke-static {v5}, Ll85;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    move-object v3, v4

    goto :goto_a

    :cond_17
    move/from16 v1, p4

    .line 47
    instance-of v2, v3, Ldva;

    if-eqz v2, :cond_18

    new-instance v2, Lcv0;

    check-cast v3, Ldva;

    invoke-direct {v2, v3, v1}, Lcv0;-><init>(Ldva;F)V

    move-object v3, v2

    goto :goto_a

    .line 48
    :cond_18
    invoke-static {}, Lkn1;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_19
    cmp-long v3, v1, v22

    if-eqz v3, :cond_16

    move/from16 p3, v3

    .line 49
    new-instance v3, Lnn1;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lnn1;->a:J

    if-eqz p3, :cond_1a

    .line 51
    :goto_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_a

    .line 52
    :cond_1a
    invoke-static {v5}, Ll85;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 53
    :goto_a
    iget-object v1, v0, Lzcb;->a:Lgwb;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    instance-of v2, v3, Lcv0;

    if-eqz v2, :cond_1c

    instance-of v5, v1, Lcv0;

    if-eqz v5, :cond_1c

    .line 56
    new-instance v2, Lcv0;

    check-cast v3, Lcv0;

    .line 57
    iget-object v4, v3, Lcv0;->a:Ldva;

    .line 58
    iget v3, v3, Lcv0;->b:F

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 60
    check-cast v1, Lcv0;

    .line 61
    iget v3, v1, Lcv0;->b:F

    .line 62
    :cond_1b
    invoke-direct {v2, v4, v3}, Lcv0;-><init>(Ldva;F)V

    move-object v3, v2

    goto :goto_b

    :cond_1c
    if-eqz v2, :cond_1d

    .line 63
    instance-of v5, v1, Lcv0;

    if-nez v5, :cond_1d

    goto :goto_b

    :cond_1d
    if-nez v2, :cond_1f

    .line 64
    instance-of v2, v1, Lcv0;

    if-eqz v2, :cond_1f

    :cond_1e
    move-object v3, v1

    goto :goto_b

    .line 65
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :goto_b
    if-nez v10, :cond_20

    .line 66
    iget-object v1, v0, Lzcb;->f:Lr34;

    move-object v10, v1

    :cond_20
    if-nez v18, :cond_21

    .line 67
    iget-wide v1, v0, Lzcb;->b:J

    goto :goto_c

    :cond_21
    move-wide/from16 v1, p5

    :goto_c
    if-nez p7, :cond_22

    .line 68
    iget-object v4, v0, Lzcb;->c:Lu44;

    goto :goto_d

    :cond_22
    move-object/from16 v4, p7

    :goto_d
    if-nez v8, :cond_23

    .line 69
    iget-object v5, v0, Lzcb;->d:Lp44;

    goto :goto_e

    :cond_23
    move-object v5, v8

    :goto_e
    if-nez v9, :cond_24

    .line 70
    iget-object v8, v0, Lzcb;->e:Lq44;

    move-object v9, v8

    :cond_24
    if-nez v11, :cond_25

    .line 71
    iget-object v8, v0, Lzcb;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_25
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_26

    .line 72
    iget-wide v12, v0, Lzcb;->h:J

    :cond_26
    if-nez v15, :cond_27

    .line 73
    iget-object v8, v0, Lzcb;->i:Lxl0;

    move-object v15, v8

    :cond_27
    if-nez p15, :cond_28

    .line 74
    iget-object v8, v0, Lzcb;->j:Lhwb;

    goto :goto_f

    :cond_28
    move-object/from16 v8, p15

    :goto_f
    move-wide/from16 p2, v1

    if-nez p16, :cond_29

    .line 75
    iget-object v1, v0, Lzcb;->k:Ljc6;

    goto :goto_10

    :cond_29
    move-object/from16 v1, p16

    :goto_10
    cmp-long v2, p17, v22

    if-eqz v2, :cond_2a

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_11

    :cond_2a
    move-object/from16 p13, v1

    .line 76
    iget-wide v1, v0, Lzcb;->l:J

    :goto_11
    move-wide/from16 p14, v1

    if-nez p19, :cond_2b

    .line 77
    iget-object v1, v0, Lzcb;->m:Lgsb;

    goto :goto_12

    :cond_2b
    move-object/from16 v1, p19

    :goto_12
    if-nez v6, :cond_2c

    .line 78
    iget-object v2, v0, Lzcb;->n:Lgva;

    goto :goto_13

    :cond_2c
    move-object v2, v6

    .line 79
    :goto_13
    iget-object v6, v0, Lzcb;->o:Lwe8;

    if-nez v6, :cond_2d

    move-object v6, v7

    :cond_2d
    if-nez v14, :cond_2e

    .line 80
    iget-object v0, v0, Lzcb;->p:Lo53;

    move-object v14, v0

    .line 81
    :cond_2e
    new-instance v0, Lzcb;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    .line 82
    invoke-direct/range {p0 .. p19}, Lzcb;-><init>(Lgwb;JLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;Lwe8;Lo53;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 7

    .line 1
    sget-object v0, Lcyb;->b:[Ldyb;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p2}, Lcyb;->a(J)Lcyb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p4}, Lcyb;->a(J)Lcyb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2, p0}, Ladb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcyb;

    .line 35
    .line 36
    iget-wide p0, p0, Lcyb;->a:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lo16;->m(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcyb;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p3, p4}, Lcyb;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2, p0}, La87;->k0(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, v2, v3}, Lo16;->P(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method
