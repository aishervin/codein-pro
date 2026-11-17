.class public abstract Lrr0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrr0;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lr68;)V
    .locals 3

    .line 1
    iget v0, p0, Lr68;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lr68;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr68;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lr68;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lr68;IIIILjava/lang/String;ZLpd3;Lor0;I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lhi0;->e:[I

    sget-object v8, Lhi0;->c:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lr68;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lr68;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lr68;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lr68;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x1

    const/16 v15, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v11, :cond_2

    :cond_1
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_7

    :cond_2
    if-ne v12, v14, :cond_a1

    .line 5
    invoke-virtual {v0, v15}, Lr68;->N(I)V

    .line 6
    invoke-virtual {v0}, Lr68;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v14

    .line 7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual {v0}, Lr68;->D()I

    move-result v14

    .line 9
    invoke-virtual {v0, v13}, Lr68;->N(I)V

    .line 10
    invoke-virtual {v0}, Lr68;->D()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lr68;->D()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_3

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_4

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v18, :cond_6

    if-eqz v17, :cond_5

    .line 12
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    move/from16 v18, v13

    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    invoke-static {v15, v13}, Llqc;->r(ILjava/nio/ByteOrder;)I

    move-result v13

    goto :goto_6

    :cond_6
    move/from16 v18, v13

    if-eqz v17, :cond_7

    .line 13
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    invoke-static {v15, v13}, Llqc;->t(ILjava/nio/ByteOrder;)I

    move-result v13

    :goto_6
    if-nez v13, :cond_8

    const/4 v13, -0x1

    .line 14
    :cond_8
    invoke-virtual {v0, v10}, Lr68;->N(I)V

    const/4 v15, 0x0

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {v0}, Lr68;->G()I

    move-result v13

    .line 16
    invoke-virtual {v0, v9}, Lr68;->N(I)V

    .line 17
    invoke-virtual {v0}, Lr68;->A()I

    move-result v14

    .line 18
    iget v15, v0, Lr68;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 19
    invoke-virtual {v0, v15}, Lr68;->M(I)V

    .line 20
    invoke-virtual {v0}, Lr68;->m()I

    move-result v15

    if-ne v12, v11, :cond_9

    const/16 v12, 0x10

    .line 21
    invoke-virtual {v0, v12}, Lr68;->N(I)V

    :cond_9
    move v12, v14

    move v14, v13

    const/4 v13, -0x1

    :goto_8
    const v9, 0x73617762

    const v10, 0x73616d72

    const v11, 0x69616d66

    if-ne v1, v11, :cond_a

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    if-ne v1, v10, :cond_b

    const/16 v12, 0x1f40

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    if-ne v1, v9, :cond_c

    const/16 v12, 0x3e80

    goto :goto_9

    .line 22
    :cond_c
    :goto_a
    iget v11, v0, Lr68;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_f

    .line 23
    invoke-static {v0, v2, v3}, Lrr0;->i(Lr68;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 24
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_d

    const/4 v10, 0x0

    goto :goto_b

    .line 25
    :cond_d
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Le4c;

    iget-object v10, v10, Le4c;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lpd3;->a(Ljava/lang/String;)Lpd3;

    move-result-object v5

    move-object v10, v5

    .line 26
    :goto_b
    iget-object v5, v6, Lor0;->c:Ljava/lang/Object;

    check-cast v5, [Le4c;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Le4c;

    aput-object v9, v5, p9

    goto :goto_c

    :cond_e
    move-object v10, v5

    .line 27
    :goto_c
    invoke-virtual {v0, v11}, Lr68;->M(I)V

    goto :goto_d

    :cond_f
    move-object v10, v5

    :goto_d
    const v5, 0x61632d33

    .line 28
    const-string v9, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_10

    move-object/from16 v5, v27

    goto/16 :goto_12

    :cond_10
    const v5, 0x65632d33

    if-ne v1, v5, :cond_11

    move-object/from16 v5, v26

    goto/16 :goto_12

    :cond_11
    const v5, 0x61632d34

    if-ne v1, v5, :cond_12

    move-object/from16 v5, v25

    goto/16 :goto_12

    :cond_12
    const v5, 0x64747363

    if-ne v1, v5, :cond_13

    .line 29
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_12

    :cond_13
    const v5, 0x64747368

    if-eq v1, v5, :cond_28

    const v5, 0x6474736c

    if-ne v1, v5, :cond_14

    goto/16 :goto_11

    :cond_14
    const v5, 0x64747365

    if-ne v1, v5, :cond_15

    .line 30
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_12

    :cond_15
    const v5, 0x64747378

    if-ne v1, v5, :cond_16

    .line 31
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_12

    :cond_16
    const v5, 0x73616d72

    if-ne v1, v5, :cond_17

    .line 32
    const-string v5, "audio/3gpp"

    goto/16 :goto_12

    :cond_17
    const v5, 0x73617762

    if-ne v1, v5, :cond_18

    .line 33
    const-string v5, "audio/amr-wb"

    goto/16 :goto_12

    :cond_18
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1a

    :goto_e
    move/from16 v13, v19

    :cond_19
    :goto_f
    move-object/from16 v5, v28

    goto/16 :goto_12

    :cond_1a
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1b

    const/high16 v5, 0x10000000

    move v13, v5

    goto :goto_f

    :cond_1b
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_1c

    const/4 v5, -0x1

    if-ne v13, v5, :cond_19

    goto :goto_e

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_27

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_1d

    goto :goto_10

    :cond_1d
    const v5, 0x6d686131

    if-ne v1, v5, :cond_1e

    .line 34
    const-string v5, "audio/mha1"

    goto :goto_12

    :cond_1e
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_1f

    move-object v5, v9

    goto :goto_12

    :cond_1f
    const v5, 0x616c6163

    if-ne v1, v5, :cond_20

    .line 35
    const-string v5, "audio/alac"

    goto :goto_12

    :cond_20
    const v5, 0x616c6177

    if-ne v1, v5, :cond_21

    .line 36
    const-string v5, "audio/g711-alaw"

    goto :goto_12

    :cond_21
    const v5, 0x756c6177

    if-ne v1, v5, :cond_22

    .line 37
    const-string v5, "audio/g711-mlaw"

    goto :goto_12

    :cond_22
    const v5, 0x4f707573

    if-ne v1, v5, :cond_23

    .line 38
    const-string v5, "audio/opus"

    goto :goto_12

    :cond_23
    const v5, 0x664c6143

    if-ne v1, v5, :cond_24

    .line 39
    const-string v5, "audio/flac"

    goto :goto_12

    :cond_24
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_25

    .line 40
    const-string v5, "audio/true-hd"

    goto :goto_12

    :cond_25
    const v5, 0x69616d66

    if-ne v1, v5, :cond_26

    .line 41
    const-string v5, "audio/iamf"

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    goto :goto_12

    .line 42
    :cond_27
    :goto_10
    const-string v5, "audio/mpeg"

    goto :goto_12

    .line 43
    :cond_28
    :goto_11
    const-string v5, "audio/vnd.dts.hd"

    :goto_12
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    :goto_13
    sub-int v8, v11, p2

    if-ge v8, v3, :cond_9e

    .line 44
    invoke-virtual {v0, v11}, Lr68;->M(I)V

    .line 45
    invoke-virtual {v0}, Lr68;->m()I

    move-result v8

    if-lez v8, :cond_29

    const/4 v3, 0x1

    :goto_14
    move/from16 v24, v13

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    .line 46
    :goto_15
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0}, Lr68;->m()I

    move-result v3

    move-object/from16 p9, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_2d

    add-int/lit8 v2, v11, 0x8

    .line 48
    invoke-virtual {v0, v2}, Lr68;->M(I)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 50
    invoke-virtual {v0}, Lr68;->z()I

    move-result v3

    .line 51
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 52
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 54
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_16
    invoke-virtual {v0}, Lr68;->G()I

    move-result v3

    .line 56
    new-array v13, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v13, v2, v3}, Lr68;->k([BII)V

    if-nez v7, :cond_2b

    .line 58
    invoke-static {v13}, Ll45;->p(Ljava/lang/Object;)Lt29;

    move-result-object v3

    move-object v7, v3

    goto :goto_17

    .line 59
    :cond_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Ll45;->q(Ljava/lang/Object;Ljava/lang/Object;)Lt29;

    move-result-object v2

    move-object v7, v2

    :cond_2c
    :goto_17
    move-object/from16 v2, p9

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move/from16 v40, v11

    move/from16 v43, v14

    move/from16 v13, v24

    const/4 v14, 0x0

    const/16 v17, 0x6

    move v5, v1

    move v9, v8

    move-object/from16 v8, p7

    goto/16 :goto_65

    :cond_2d
    const v2, 0x6d686150

    if-ne v3, v2, :cond_2f

    add-int/lit8 v2, v11, 0x8

    .line 60
    invoke-virtual {v0, v2}, Lr68;->M(I)V

    .line 61
    invoke-virtual {v0}, Lr68;->z()I

    move-result v2

    if-lez v2, :cond_2c

    .line 62
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v0, v3, v13, v2}, Lr68;->k([BII)V

    if-nez v7, :cond_2e

    .line 64
    invoke-static {v3}, Ll45;->p(Ljava/lang/Object;)Lt29;

    move-result-object v7

    goto :goto_17

    .line 65
    :cond_2e
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Ll45;->q(Ljava/lang/Object;Ljava/lang/Object;)Lt29;

    move-result-object v7

    goto :goto_17

    :cond_2f
    const v2, 0x65736473

    if-eq v3, v2, :cond_30

    if-eqz p6, :cond_31

    const v2, 0x77617665

    if-ne v3, v2, :cond_31

    :cond_30
    move-object/from16 v33, v5

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v34, v9

    move/from16 v40, v11

    move v7, v12

    move v2, v14

    move/from16 v11, v18

    move/from16 v14, v19

    const/16 v12, 0x10

    const/16 v17, 0x6

    move v5, v1

    const v1, 0x65736473

    goto/16 :goto_56

    :cond_31
    const v2, 0x62747274

    if-ne v3, v2, :cond_32

    .line 66
    invoke-static {v11, v0}, Lrr0;->c(ILr68;)Ljr0;

    move-result-object v29

    goto :goto_17

    :cond_32
    const v2, 0x64616333

    if-ne v3, v2, :cond_34

    add-int/lit8 v2, v11, 0x8

    .line 67
    invoke-virtual {v0, v2}, Lr68;->M(I)V

    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v3, Lcf1;

    invoke-direct {v3}, Lcf1;-><init>()V

    .line 70
    invoke-virtual {v3, v0}, Lcf1;->l(Lr68;)V

    move/from16 v13, v19

    .line 71
    invoke-virtual {v3, v13}, Lcf1;->g(I)I

    move-result v30

    .line 72
    aget v13, v23, v30

    move-object/from16 v33, v5

    const/16 v5, 0x8

    .line 73
    invoke-virtual {v3, v5}, Lcf1;->o(I)V

    const/4 v5, 0x3

    .line 74
    invoke-virtual {v3, v5}, Lcf1;->g(I)I

    move-result v5

    aget v5, v22, v5

    move/from16 v30, v5

    const/4 v5, 0x1

    .line 75
    invoke-virtual {v3, v5}, Lcf1;->g(I)I

    move-result v32

    if-eqz v32, :cond_33

    add-int/lit8 v5, v30, 0x1

    :goto_18
    move-object/from16 v34, v9

    const/4 v9, 0x5

    goto :goto_19

    :cond_33
    move/from16 v5, v30

    goto :goto_18

    .line 76
    :goto_19
    invoke-virtual {v3, v9}, Lcf1;->g(I)I

    move-result v9

    .line 77
    sget-object v30, Lhi0;->f:[I

    aget v9, v30, v9

    mul-int/lit16 v9, v9, 0x3e8

    .line 78
    invoke-virtual {v3}, Lcf1;->c()V

    .line 79
    invoke-virtual {v3}, Lcf1;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lr68;->M(I)V

    .line 80
    new-instance v3, Lt54;

    invoke-direct {v3}, Lt54;-><init>()V

    .line 81
    iput-object v2, v3, Lt54;->a:Ljava/lang/String;

    .line 82
    invoke-static/range {v27 .. v27}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lt54;->o:Ljava/lang/String;

    .line 83
    iput v5, v3, Lt54;->I:I

    .line 84
    iput v13, v3, Lt54;->K:I

    .line 85
    iput-object v10, v3, Lt54;->s:Lpd3;

    .line 86
    iput-object v4, v3, Lt54;->d:Ljava/lang/String;

    .line 87
    iput v9, v3, Lt54;->i:I

    .line 88
    iput v9, v3, Lt54;->j:I

    .line 89
    invoke-virtual {v3}, Lt54;->a()Lu54;

    move-result-object v2

    .line 90
    iput-object v2, v6, Lor0;->d:Ljava/lang/Object;

    move v5, v1

    move-object/from16 v35, v7

    move/from16 v36, v8

    move/from16 v40, v11

    move v7, v12

    move v2, v14

    move/from16 v11, v18

    :goto_1a
    const/16 v12, 0x10

    :goto_1b
    const/4 v14, 0x2

    const/16 v17, 0x6

    goto/16 :goto_55

    :cond_34
    move-object/from16 v33, v5

    move-object/from16 v34, v9

    const v2, 0x64656333

    const/16 v5, 0xa

    const/16 v9, 0xd

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 91
    invoke-virtual {v0, v2}, Lr68;->M(I)V

    .line 92
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Lcf1;

    invoke-direct {v3}, Lcf1;-><init>()V

    .line 94
    invoke-virtual {v3, v0}, Lcf1;->l(Lr68;)V

    .line 95
    invoke-virtual {v3, v9}, Lcf1;->g(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v13, 0x3

    .line 96
    invoke-virtual {v3, v13}, Lcf1;->o(I)V

    const/4 v13, 0x2

    .line 97
    invoke-virtual {v3, v13}, Lcf1;->g(I)I

    move-result v30

    .line 98
    aget v13, v23, v30

    .line 99
    invoke-virtual {v3, v5}, Lcf1;->o(I)V

    const/4 v5, 0x3

    .line 100
    invoke-virtual {v3, v5}, Lcf1;->g(I)I

    move-result v30

    aget v30, v22, v30

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v3, v5}, Lcf1;->g(I)I

    move-result v21

    if-eqz v21, :cond_35

    add-int/lit8 v30, v30, 0x1

    :cond_35
    const/4 v5, 0x3

    .line 102
    invoke-virtual {v3, v5}, Lcf1;->o(I)V

    move/from16 v5, v18

    .line 103
    invoke-virtual {v3, v5}, Lcf1;->g(I)I

    move-result v31

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v3, v5}, Lcf1;->o(I)V

    move-object/from16 v35, v7

    if-lez v31, :cond_37

    const/4 v7, 0x6

    .line 105
    invoke-virtual {v3, v7}, Lcf1;->o(I)V

    .line 106
    invoke-virtual {v3, v5}, Lcf1;->g(I)I

    move-result v7

    if-eqz v7, :cond_36

    add-int/lit8 v30, v30, 0x2

    .line 107
    :cond_36
    invoke-virtual {v3, v5}, Lcf1;->o(I)V

    :cond_37
    move/from16 v7, v30

    .line 108
    invoke-virtual {v3}, Lcf1;->b()I

    move-result v5

    move/from16 v36, v8

    const/4 v8, 0x7

    if-le v5, v8, :cond_38

    .line 109
    invoke-virtual {v3, v8}, Lcf1;->o(I)V

    const/4 v5, 0x1

    .line 110
    invoke-virtual {v3, v5}, Lcf1;->g(I)I

    move-result v8

    if-eqz v8, :cond_38

    .line 111
    const-string v5, "audio/eac3-joc"

    goto :goto_1c

    :cond_38
    move-object/from16 v5, v26

    .line 112
    :goto_1c
    invoke-virtual {v3}, Lcf1;->c()V

    .line 113
    invoke-virtual {v3}, Lcf1;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lr68;->M(I)V

    .line 114
    new-instance v3, Lt54;

    invoke-direct {v3}, Lt54;-><init>()V

    .line 115
    iput-object v2, v3, Lt54;->a:Ljava/lang/String;

    .line 116
    invoke-static {v5}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lt54;->o:Ljava/lang/String;

    .line 117
    iput v7, v3, Lt54;->I:I

    .line 118
    iput v13, v3, Lt54;->K:I

    .line 119
    iput-object v10, v3, Lt54;->s:Lpd3;

    .line 120
    iput-object v4, v3, Lt54;->d:Ljava/lang/String;

    .line 121
    iput v9, v3, Lt54;->j:I

    .line 122
    invoke-virtual {v3}, Lt54;->a()Lu54;

    move-result-object v2

    .line 123
    iput-object v2, v6, Lor0;->d:Ljava/lang/Object;

    move v5, v1

    move/from16 v40, v11

    move v7, v12

    move v2, v14

    const/4 v11, 0x4

    goto/16 :goto_1a

    :cond_39
    move-object/from16 v35, v7

    move/from16 v36, v8

    const v2, 0x64616334

    const/16 v9, 0x9

    if-ne v3, v2, :cond_74

    add-int/lit8 v2, v11, 0x8

    .line 124
    invoke-virtual {v0, v2}, Lr68;->M(I)V

    .line 125
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Lcf1;

    invoke-direct {v3}, Lcf1;-><init>()V

    .line 127
    invoke-virtual {v3, v0}, Lcf1;->l(Lr68;)V

    .line 128
    invoke-virtual {v3}, Lcf1;->b()I

    move-result v37

    const/4 v8, 0x3

    .line 129
    invoke-virtual {v3, v8}, Lcf1;->g(I)I

    move-result v5

    const/4 v8, 0x1

    if-gt v5, v8, :cond_73

    const/4 v7, 0x7

    .line 130
    invoke-virtual {v3, v7}, Lcf1;->g(I)I

    move-result v13

    .line 131
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v7

    if-eqz v7, :cond_3a

    const v7, 0xbb80

    :goto_1d
    const/4 v8, 0x4

    goto :goto_1e

    :cond_3a
    const v7, 0xac44

    goto :goto_1d

    .line 132
    :goto_1e
    invoke-virtual {v3, v8}, Lcf1;->o(I)V

    .line 133
    invoke-virtual {v3, v9}, Lcf1;->g(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v13, v9, :cond_3c

    if-eqz v5, :cond_3b

    .line 134
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v9

    if-eqz v9, :cond_3c

    const/16 v9, 0x10

    .line 135
    invoke-virtual {v3, v9}, Lcf1;->o(I)V

    .line 136
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v9

    if-eqz v9, :cond_3c

    const/16 v9, 0x80

    .line 137
    invoke-virtual {v3, v9}, Lcf1;->o(I)V

    goto :goto_1f

    .line 138
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_1f
    const/4 v9, 0x1

    if-ne v5, v9, :cond_3e

    .line 139
    invoke-virtual {v3}, Lcf1;->b()I

    move-result v9

    move/from16 v39, v13

    const/16 v13, 0x42

    if-lt v9, v13, :cond_3d

    .line 140
    invoke-virtual {v3, v13}, Lcf1;->o(I)V

    .line 141
    invoke-virtual {v3}, Lcf1;->c()V

    goto :goto_20

    .line 142
    :cond_3d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v39, v13

    .line 143
    :goto_20
    new-instance v9, Lh2;

    .line 144
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 145
    iput-boolean v13, v9, Lh2;->a:Z

    const/4 v13, -0x1

    .line 146
    iput v13, v9, Lh2;->b:I

    .line 147
    iput v13, v9, Lh2;->c:I

    const/4 v13, 0x1

    .line 148
    iput-boolean v13, v9, Lh2;->d:Z

    move/from16 v40, v11

    const/4 v11, 0x2

    .line 149
    iput v11, v9, Lh2;->e:I

    .line 150
    iput v13, v9, Lh2;->f:I

    const/4 v13, 0x0

    .line 151
    iput v13, v9, Lh2;->g:I

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v8, :cond_63

    if-nez v5, :cond_3f

    .line 152
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v8

    const/4 v13, 0x5

    .line 153
    invoke-virtual {v3, v13}, Lcf1;->g(I)I

    move-result v30

    .line 154
    invoke-virtual {v3, v13}, Lcf1;->g(I)I

    move-result v38

    move/from16 v42, v12

    move/from16 v12, v38

    const/4 v13, 0x0

    const/16 v41, 0x0

    move/from16 v38, v8

    move/from16 v8, v30

    const/16 v30, 0x0

    goto :goto_23

    :cond_3f
    move/from16 v41, v8

    const/16 v13, 0x8

    .line 155
    invoke-virtual {v3, v13}, Lcf1;->g(I)I

    move-result v8

    move/from16 v42, v12

    .line 156
    invoke-virtual {v3, v13}, Lcf1;->g(I)I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_40

    const/16 v13, 0x10

    .line 157
    invoke-virtual {v3, v13}, Lcf1;->g(I)I

    move-result v43

    add-int v43, v43, v12

    move/from16 v12, v43

    :cond_40
    const/4 v13, 0x2

    if-le v8, v13, :cond_41

    mul-int/lit8 v12, v12, 0x8

    .line 158
    invoke-virtual {v3, v12}, Lcf1;->o(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v41

    move/from16 v12, v42

    goto :goto_21

    .line 159
    :cond_41
    invoke-virtual {v3}, Lcf1;->b()I

    move-result v13

    sub-int v13, v37, v13

    const/16 v20, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v41, v8

    move/from16 v43, v12

    const/4 v8, 0x5

    .line 160
    invoke-virtual {v3, v8}, Lcf1;->g(I)I

    move-result v12

    const/16 v8, 0x1f

    if-ne v12, v8, :cond_42

    const/4 v8, 0x1

    goto :goto_22

    :cond_42
    const/4 v8, 0x0

    :goto_22
    move/from16 v30, v41

    move/from16 v41, v8

    move v8, v12

    move/from16 v12, v30

    move/from16 v30, v13

    move/from16 v13, v43

    const/16 v38, 0x0

    .line 161
    :goto_23
    iput v12, v9, Lh2;->f:I

    move/from16 v43, v14

    if-nez v38, :cond_43

    if-nez v41, :cond_43

    const/4 v14, 0x6

    if-ne v8, v14, :cond_43

    move/from16 v44, v1

    move/from16 v45, v12

    const/4 v1, 0x1

    goto/16 :goto_36

    :cond_43
    move/from16 v44, v1

    const/4 v14, 0x3

    .line 162
    invoke-virtual {v3, v14}, Lcf1;->g(I)I

    move-result v1

    iput v1, v9, Lh2;->g:I

    .line 163
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x5

    .line 164
    invoke-virtual {v3, v1}, Lcf1;->o(I)V

    :cond_44
    const/4 v1, 0x2

    .line 165
    invoke-virtual {v3, v1}, Lcf1;->o(I)V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_45

    if-eq v12, v14, :cond_46

    if-ne v12, v1, :cond_45

    goto :goto_25

    :cond_45
    :goto_24
    const/4 v1, 0x5

    goto :goto_26

    .line 166
    :cond_46
    :goto_25
    invoke-virtual {v3, v1}, Lcf1;->o(I)V

    goto :goto_24

    .line 167
    :goto_26
    invoke-virtual {v3, v1}, Lcf1;->o(I)V

    const/16 v1, 0xa

    .line 168
    invoke-virtual {v3, v1}, Lcf1;->o(I)V

    if-ne v5, v14, :cond_4d

    if-lez v12, :cond_47

    .line 169
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v1

    iput-boolean v1, v9, Lh2;->a:Z

    .line 170
    :cond_47
    iget-boolean v1, v9, Lh2;->a:Z

    if-eqz v1, :cond_4c

    if-eq v12, v14, :cond_48

    const/4 v1, 0x2

    if-ne v12, v1, :cond_49

    :cond_48
    const/4 v1, 0x5

    goto :goto_28

    :cond_49
    :goto_27
    const/16 v14, 0x18

    goto :goto_29

    .line 171
    :goto_28
    invoke-virtual {v3, v1}, Lcf1;->g(I)I

    move-result v14

    if-ltz v14, :cond_4a

    const/16 v1, 0xf

    if-gt v14, v1, :cond_4a

    .line 172
    iput v14, v9, Lh2;->b:I

    :cond_4a
    const/16 v1, 0xb

    if-lt v14, v1, :cond_4b

    const/16 v1, 0xe

    if-gt v14, v1, :cond_4b

    .line 173
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v1

    iput-boolean v1, v9, Lh2;->d:Z

    const/4 v1, 0x2

    .line 174
    invoke-virtual {v3, v1}, Lcf1;->g(I)I

    move-result v14

    iput v14, v9, Lh2;->e:I

    goto :goto_27

    :cond_4b
    const/4 v1, 0x2

    goto :goto_27

    .line 175
    :goto_29
    invoke-virtual {v3, v14}, Lcf1;->o(I)V

    const/4 v14, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v1, 0x2

    :goto_2a
    if-eq v12, v14, :cond_4e

    if-ne v12, v1, :cond_4d

    goto :goto_2b

    :cond_4d
    move/from16 v45, v12

    goto :goto_2d

    .line 176
    :cond_4e
    :goto_2b
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 177
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 178
    invoke-virtual {v3, v1}, Lcf1;->o(I)V

    .line 179
    :cond_4f
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 180
    invoke-virtual {v3}, Lcf1;->n()V

    const/16 v1, 0x8

    .line 181
    invoke-virtual {v3, v1}, Lcf1;->g(I)I

    move-result v14

    move/from16 v45, v12

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v14, :cond_50

    .line 182
    invoke-virtual {v3, v1}, Lcf1;->o(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2c

    :cond_50
    :goto_2d
    if-nez v38, :cond_58

    if-eqz v41, :cond_51

    goto/16 :goto_34

    .line 183
    :cond_51
    invoke-virtual {v3}, Lcf1;->n()V

    if-eqz v8, :cond_56

    const/4 v14, 0x1

    if-eq v8, v14, :cond_56

    const/4 v1, 0x2

    if-eq v8, v1, :cond_56

    const/4 v14, 0x3

    if-eq v8, v14, :cond_54

    const/4 v1, 0x4

    if-eq v8, v1, :cond_54

    const/4 v1, 0x5

    if-eq v8, v1, :cond_52

    const/4 v8, 0x7

    .line 184
    invoke-virtual {v3, v8}, Lcf1;->g(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v1, :cond_5a

    const/16 v12, 0x8

    .line 185
    invoke-virtual {v3, v12}, Lcf1;->o(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_52
    if-nez v45, :cond_53

    .line 186
    invoke-static {v3, v9}, Luq0;->Z(Lcf1;Lh2;)V

    goto :goto_35

    :cond_53
    const/4 v14, 0x3

    .line 187
    invoke-virtual {v3, v14}, Lcf1;->g(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_2f
    const/16 v19, 0x2

    add-int/lit8 v14, v1, 0x2

    if-ge v8, v14, :cond_5a

    .line 188
    invoke-static {v3, v9}, Luq0;->a0(Lcf1;Lh2;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_54
    if-nez v45, :cond_55

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_30
    if-ge v1, v14, :cond_5a

    .line 189
    invoke-static {v3, v9}, Luq0;->Z(Lcf1;Lh2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_55
    const/4 v1, 0x0

    :goto_31
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5a

    .line 190
    invoke-static {v3, v9}, Luq0;->a0(Lcf1;Lh2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_56
    if-nez v45, :cond_57

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_32
    if-ge v1, v8, :cond_5a

    .line 191
    invoke-static {v3, v9}, Luq0;->Z(Lcf1;Lh2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_57
    const/4 v1, 0x0

    :goto_33
    const/4 v8, 0x2

    if-ge v1, v8, :cond_5a

    .line 192
    invoke-static {v3, v9}, Luq0;->a0(Lcf1;Lh2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_58
    :goto_34
    if-nez v45, :cond_59

    .line 193
    invoke-static {v3, v9}, Luq0;->Z(Lcf1;Lh2;)V

    goto :goto_35

    .line 194
    :cond_59
    invoke-static {v3, v9}, Luq0;->a0(Lcf1;Lh2;)V

    .line 195
    :cond_5a
    :goto_35
    invoke-virtual {v3}, Lcf1;->n()V

    .line 196
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v1

    :goto_36
    const/4 v8, 0x7

    if-eqz v1, :cond_5b

    .line 197
    invoke-virtual {v3, v8}, Lcf1;->g(I)I

    move-result v1

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v1, :cond_5b

    const/16 v14, 0xf

    .line 198
    invoke-virtual {v3, v14}, Lcf1;->o(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_5b
    if-lez v45, :cond_5f

    .line 199
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 200
    invoke-virtual {v3}, Lcf1;->b()I

    move-result v1

    const/16 v12, 0x42

    if-lt v1, v12, :cond_5c

    .line 201
    invoke-virtual {v3, v12}, Lcf1;->o(I)V

    goto :goto_38

    .line 202
    :cond_5c
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    move-result-object v0

    throw v0

    .line 203
    :cond_5d
    :goto_38
    invoke-virtual {v3}, Lcf1;->f()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 204
    invoke-virtual {v3}, Lcf1;->c()V

    const/16 v12, 0x10

    .line 205
    invoke-virtual {v3, v12}, Lcf1;->g(I)I

    move-result v1

    .line 206
    invoke-virtual {v3, v1}, Lcf1;->p(I)V

    const/4 v1, 0x5

    .line 207
    invoke-virtual {v3, v1}, Lcf1;->g(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v14, :cond_5e

    const/4 v8, 0x3

    .line 208
    invoke-virtual {v3, v8}, Lcf1;->o(I)V

    const/16 v8, 0x8

    .line 209
    invoke-virtual {v3, v8}, Lcf1;->o(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_39

    :cond_5e
    const/16 v8, 0x8

    goto :goto_3a

    :cond_5f
    const/16 v8, 0x8

    const/16 v12, 0x10

    .line 210
    :goto_3a
    invoke-virtual {v3}, Lcf1;->c()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_61

    .line 211
    invoke-virtual {v3}, Lcf1;->b()I

    move-result v1

    sub-int v37, v37, v1

    div-int/lit8 v37, v37, 0x8

    sub-int v1, v37, v30

    if-lt v13, v1, :cond_60

    sub-int/2addr v13, v1

    .line 212
    invoke-virtual {v3, v13}, Lcf1;->p(I)V

    goto :goto_3b

    .line 213
    :cond_60
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    move-result-object v0

    throw v0

    .line 214
    :cond_61
    :goto_3b
    iget-boolean v1, v9, Lh2;->a:Z

    if-eqz v1, :cond_64

    iget v1, v9, Lh2;->b:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_62

    goto :goto_3c

    .line 215
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    move-result-object v0

    throw v0

    :cond_63
    move/from16 v44, v1

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v8, 0x8

    const/16 v12, 0x10

    .line 216
    :cond_64
    :goto_3c
    iget-boolean v1, v9, Lh2;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_6a

    .line 217
    iget v1, v9, Lh2;->b:I

    iget-boolean v5, v9, Lh2;->d:Z

    iget v11, v9, Lh2;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v31, -0x1

    goto :goto_3e

    :pswitch_0
    const/16 v13, 0xb

    const/16 v31, 0x18

    goto :goto_3e

    :pswitch_1
    const/16 v13, 0xb

    const/16 v31, 0xe

    goto :goto_3e

    :pswitch_2
    const/16 v13, 0xb

    const/16 v31, 0xd

    goto :goto_3e

    :pswitch_3
    move/from16 v31, v3

    :goto_3d
    const/16 v13, 0xb

    goto :goto_3e

    :pswitch_4
    const/16 v13, 0xb

    const/16 v31, 0xb

    goto :goto_3e

    :pswitch_5
    move/from16 v31, v8

    goto :goto_3d

    :pswitch_6
    const/16 v13, 0xb

    const/16 v31, 0x7

    goto :goto_3e

    :pswitch_7
    const/16 v13, 0xb

    const/16 v31, 0x6

    goto :goto_3e

    :pswitch_8
    const/16 v13, 0xb

    const/16 v31, 0x5

    goto :goto_3e

    :pswitch_9
    const/16 v13, 0xb

    const/16 v31, 0x3

    goto :goto_3e

    :pswitch_a
    const/16 v13, 0xb

    const/16 v31, 0x2

    goto :goto_3e

    :pswitch_b
    const/16 v13, 0xb

    const/16 v31, 0x1

    :goto_3e
    if-eq v1, v13, :cond_65

    if-eq v1, v3, :cond_65

    const/16 v3, 0xd

    if-eq v1, v3, :cond_65

    const/16 v3, 0xe

    if-ne v1, v3, :cond_69

    :cond_65
    if-nez v5, :cond_66

    add-int/lit8 v31, v31, -0x2

    :cond_66
    if-eqz v11, :cond_68

    const/4 v14, 0x1

    if-eq v11, v14, :cond_67

    goto :goto_3f

    :cond_67
    add-int/lit8 v31, v31, -0x2

    goto :goto_3f

    :cond_68
    add-int/lit8 v31, v31, -0x4

    :cond_69
    :goto_3f
    move/from16 v1, v31

    goto :goto_40

    .line 218
    :cond_6a
    iget v1, v9, Lh2;->c:I

    .line 219
    iget v5, v9, Lh2;->g:I

    if-lez v1, :cond_6b

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    if-ne v5, v3, :cond_71

    const/16 v3, 0x11

    if-ne v1, v3, :cond_71

    const/16 v1, 0x15

    goto :goto_40

    :cond_6b
    if-eqz v5, :cond_6c

    const/4 v14, 0x1

    if-eq v5, v14, :cond_70

    const/4 v1, 0x2

    if-eq v5, v1, :cond_6f

    const/4 v14, 0x3

    if-eq v5, v14, :cond_6e

    const/4 v1, 0x4

    if-eq v5, v1, :cond_6d

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AC-4 level "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lh2;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has not been defined."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ac4Util"

    invoke-static {v3, v1}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/4 v1, 0x2

    goto :goto_40

    :cond_6d
    move v1, v3

    goto :goto_40

    :cond_6e
    const/16 v1, 0xa

    goto :goto_40

    :cond_6f
    move v1, v8

    goto :goto_40

    :cond_70
    const/4 v1, 0x6

    :cond_71
    :goto_40
    if-lez v1, :cond_72

    .line 221
    iget v3, v9, Lh2;->f:I

    iget v5, v9, Lh2;->g:I

    .line 222
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v9, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 223
    sget-object v5, Llqc;->a:Ljava/lang/String;

    .line 224
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v5, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 225
    new-instance v5, Lt54;

    invoke-direct {v5}, Lt54;-><init>()V

    .line 226
    iput-object v2, v5, Lt54;->a:Ljava/lang/String;

    .line 227
    invoke-static/range {v25 .. v25}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lt54;->o:Ljava/lang/String;

    .line 228
    iput v1, v5, Lt54;->I:I

    .line 229
    iput v7, v5, Lt54;->K:I

    .line 230
    iput-object v10, v5, Lt54;->s:Lpd3;

    .line 231
    iput-object v4, v5, Lt54;->d:Ljava/lang/String;

    .line 232
    iput-object v3, v5, Lt54;->k:Ljava/lang/String;

    .line 233
    invoke-virtual {v5}, Lt54;->a()Lu54;

    move-result-object v1

    .line 234
    iput-object v1, v6, Lor0;->d:Ljava/lang/Object;

    move/from16 v7, v42

    move/from16 v2, v43

    move/from16 v5, v44

    const/4 v11, 0x4

    goto/16 :goto_1b

    .line 235
    :cond_72
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    move-result-object v0

    throw v0

    .line 236
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->b(Ljava/lang/String;)Ly68;

    move-result-object v0

    throw v0

    :cond_74
    move/from16 v44, v1

    move/from16 v40, v11

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v8, 0x8

    const/16 v12, 0x10

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_76

    if-lez v15, :cond_75

    move-object/from16 v8, p7

    move-object/from16 v2, p9

    move v12, v15

    move/from16 v13, v24

    move-object/from16 v7, v35

    move/from16 v9, v36

    move/from16 v5, v44

    const/4 v14, 0x0

    const/16 v17, 0x6

    const/16 v43, 0x2

    goto/16 :goto_65

    .line 237
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    move-result-object v0

    throw v0

    :cond_76
    const v1, 0x64647473

    if-eq v3, v1, :cond_77

    const v1, 0x75647473

    if-ne v3, v1, :cond_78

    :cond_77
    move/from16 v5, v44

    const/4 v11, 0x4

    const/4 v14, 0x2

    const/16 v17, 0x6

    goto/16 :goto_54

    :cond_78
    const v1, 0x644f7073

    if-ne v3, v1, :cond_79

    add-int/lit8 v1, v36, -0x8

    .line 238
    sget-object v2, Lrr0;->a:[B

    array-length v3, v2

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v11, v40, 0x8

    .line 239
    invoke-virtual {v0, v11}, Lr68;->M(I)V

    .line 240
    array-length v2, v2

    invoke-virtual {v0, v3, v2, v1}, Lr68;->k([BII)V

    .line 241
    invoke-static {v3}, Lc5;->j([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_41
    move-object/from16 v8, p7

    move-object/from16 v2, p9

    move/from16 v13, v24

    move/from16 v9, v36

    move/from16 v12, v42

    move/from16 v5, v44

    const/4 v14, 0x0

    const/16 v17, 0x6

    goto/16 :goto_65

    :cond_79
    const v1, 0x64664c61

    if-ne v3, v1, :cond_7a

    add-int/lit8 v1, v36, -0xc

    add-int/lit8 v2, v36, -0x8

    .line 242
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v16, 0x0

    .line 243
    aput-byte v3, v2, v16

    const/16 v3, 0x4c

    const/16 v21, 0x1

    .line 244
    aput-byte v3, v2, v21

    const/16 v3, 0x61

    const/16 v19, 0x2

    .line 245
    aput-byte v3, v2, v19

    const/16 v3, 0x43

    const/16 v32, 0x3

    .line 246
    aput-byte v3, v2, v32

    add-int/lit8 v11, v40, 0xc

    .line 247
    invoke-virtual {v0, v11}, Lr68;->M(I)V

    const/4 v3, 0x4

    .line 248
    invoke-virtual {v0, v2, v3, v1}, Lr68;->k([BII)V

    .line 249
    invoke-static {v2}, Ll45;->p(Ljava/lang/Object;)Lt29;

    move-result-object v7

    goto :goto_41

    :cond_7a
    const v5, 0x616c6163

    if-ne v3, v5, :cond_7c

    add-int/lit8 v1, v36, -0xc

    .line 250
    new-array v2, v1, [B

    add-int/lit8 v11, v40, 0xc

    .line 251
    invoke-virtual {v0, v11}, Lr68;->M(I)V

    const/4 v13, 0x0

    .line 252
    invoke-virtual {v0, v2, v13, v1}, Lr68;->k([BII)V

    .line 253
    sget-object v1, Lam1;->a:[B

    .line 254
    new-instance v1, Lr68;

    invoke-direct {v1, v2}, Lr68;-><init>([B)V

    const/4 v13, 0x5

    .line 255
    invoke-virtual {v1, v13}, Lr68;->M(I)V

    .line 256
    invoke-virtual {v1}, Lr68;->z()I

    move-result v3

    .line 257
    invoke-virtual {v1, v9}, Lr68;->M(I)V

    .line 258
    invoke-virtual {v1}, Lr68;->z()I

    move-result v7

    const/16 v9, 0x14

    .line 259
    invoke-virtual {v1, v9}, Lr68;->M(I)V

    .line 260
    invoke-virtual {v1}, Lr68;->D()I

    move-result v1

    .line 261
    filled-new-array {v1, v7, v3}, [I

    move-result-object v1

    const/16 v16, 0x0

    .line 262
    aget v3, v1, v16

    const/16 v21, 0x1

    .line 263
    aget v7, v1, v21

    const/16 v19, 0x2

    .line 264
    aget v1, v1, v19

    .line 265
    sget-object v9, Llqc;->a:Ljava/lang/String;

    .line 266
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v9}, Llqc;->t(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_7b

    const/4 v1, -0x1

    .line 267
    :cond_7b
    invoke-static {v2}, Ll45;->p(Ljava/lang/Object;)Lt29;

    move-result-object v2

    move-object/from16 v8, p7

    move v13, v1

    move v12, v3

    move/from16 v43, v7

    move/from16 v9, v36

    move/from16 v5, v44

    const/4 v14, 0x0

    const/16 v17, 0x6

    move-object v7, v2

    :goto_42
    move-object/from16 v2, p9

    goto/16 :goto_65

    :cond_7c
    const v1, 0x69616362

    if-ne v3, v1, :cond_8b

    add-int/lit8 v11, v40, 0x9

    .line 268
    invoke-virtual {v0, v11}, Lr68;->M(I)V

    .line 269
    invoke-virtual {v0}, Lr68;->E()I

    move-result v1

    .line 270
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 271
    invoke-virtual {v0, v2, v13, v1}, Lr68;->k([BII)V

    .line 272
    sget-object v1, Lam1;->a:[B

    .line 273
    new-instance v1, Lr68;

    invoke-direct {v1, v2}, Lr68;-><init>([B)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 274
    :goto_43
    invoke-virtual {v1}, Lr68;->a()I

    move-result v9

    if-lez v9, :cond_7d

    if-eqz v3, :cond_7e

    if-nez v7, :cond_7d

    goto :goto_44

    :cond_7d
    const/4 v11, 0x4

    const/4 v14, 0x2

    const/16 v17, 0x6

    goto/16 :goto_4e

    .line 275
    :cond_7e
    :goto_44
    invoke-virtual {v1}, Lr68;->z()I

    move-result v9

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_7f

    const/4 v13, 0x1

    goto :goto_45

    :cond_7f
    const/4 v13, 0x0

    :goto_45
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_80

    const/4 v9, 0x1

    goto :goto_46

    :cond_80
    const/4 v9, 0x0

    .line 276
    :goto_46
    invoke-virtual {v1}, Lr68;->E()I

    move-result v14

    const/4 v5, 0x4

    if-le v11, v5, :cond_82

    const/16 v5, 0x18

    if-ge v11, v5, :cond_82

    if-eqz v13, :cond_82

    .line 277
    :goto_47
    invoke-virtual {v1}, Lr68;->z()I

    move-result v13

    const/16 v5, 0x80

    and-int/2addr v13, v5

    if-eqz v13, :cond_81

    const/16 v5, 0x18

    goto :goto_47

    .line 278
    :cond_81
    :goto_48
    invoke-virtual {v1}, Lr68;->z()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_82

    const/16 v5, 0x80

    goto :goto_48

    :cond_82
    if-eqz v9, :cond_83

    .line 279
    invoke-virtual {v1}, Lr68;->E()I

    move-result v5

    .line 280
    invoke-virtual {v1, v5}, Lr68;->N(I)V

    .line 281
    :cond_83
    iget v5, v1, Lr68;->b:I

    add-int/2addr v5, v14

    const/16 v9, 0x1f

    if-ne v11, v9, :cond_85

    const/4 v9, 0x4

    .line 282
    invoke-virtual {v1, v9}, Lr68;->N(I)V

    .line 283
    invoke-virtual {v1}, Lr68;->z()I

    move-result v3

    .line 284
    invoke-virtual {v1}, Lr68;->z()I

    move-result v9

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Llqc;->a:Ljava/lang/String;

    .line 286
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "iamf.%03X.%03X"

    invoke-static {v9, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_84
    const/16 v8, 0x1f

    const/4 v11, 0x4

    :goto_49
    const/4 v14, 0x2

    const/16 v17, 0x6

    goto :goto_4d

    :cond_85
    if-nez v11, :cond_84

    .line 287
    :goto_4a
    invoke-virtual {v1}, Lr68;->z()I

    move-result v7

    const/16 v9, 0x80

    and-int/2addr v7, v9

    if-eqz v7, :cond_86

    goto :goto_4a

    .line 288
    :cond_86
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v7}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 289
    const-string v13, "mp4a"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_89

    .line 290
    :goto_4b
    invoke-virtual {v1}, Lr68;->z()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_87

    goto :goto_4b

    :cond_87
    const/4 v14, 0x2

    .line 291
    invoke-virtual {v1, v14}, Lr68;->N(I)V

    .line 292
    new-instance v13, Lcf1;

    invoke-direct {v13}, Lcf1;-><init>()V

    .line 293
    invoke-virtual {v13, v1}, Lcf1;->l(Lr68;)V

    const/4 v8, 0x5

    .line 294
    invoke-virtual {v13, v8}, Lcf1;->g(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_88

    const/4 v9, 0x6

    .line 295
    invoke-virtual {v13, v9}, Lcf1;->g(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    move/from16 v17, v9

    move v9, v13

    goto :goto_4c

    :cond_88
    const/16 v17, 0x6

    .line 296
    :goto_4c
    const-string v13, ".40."

    .line 297
    invoke-static {v7, v13, v9}, Lv31;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_89
    const/16 v8, 0x1f

    goto :goto_49

    .line 298
    :goto_4d
    invoke-virtual {v1, v5}, Lr68;->M(I)V

    const v5, 0x616c6163

    const/16 v8, 0x8

    goto/16 :goto_43

    :goto_4e
    if-eqz v3, :cond_8a

    if-eqz v7, :cond_8a

    .line 299
    const-string v1, "."

    .line 300
    invoke-static {v3, v1, v7}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4f

    :cond_8a
    const/4 v1, 0x0

    .line 301
    :goto_4f
    invoke-static {v2}, Ll45;->p(Ljava/lang/Object;)Lt29;

    move-result-object v7

    move-object/from16 v8, p7

    move-object v2, v1

    move/from16 v13, v24

    move/from16 v9, v36

    move/from16 v12, v42

    move/from16 v5, v44

    :goto_50
    const/4 v14, 0x0

    goto/16 :goto_65

    :cond_8b
    const/4 v11, 0x4

    const/4 v14, 0x2

    const/16 v17, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_91

    add-int/lit8 v1, v40, 0xc

    .line 302
    invoke-virtual {v0, v1}, Lr68;->M(I)V

    .line 303
    invoke-virtual {v0}, Lr68;->z()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8c

    .line 304
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_51

    :cond_8c
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 305
    :goto_51
    invoke-virtual {v0}, Lr68;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v5, v44

    if-ne v5, v3, :cond_8d

    .line 306
    invoke-static {v2, v1}, Llqc;->t(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_52

    :cond_8d
    const v3, 0x6670636d

    if-ne v5, v3, :cond_8e

    .line 307
    invoke-static {v2, v1}, Llqc;->r(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_52

    :cond_8e
    move/from16 v1, v24

    :goto_52
    if-nez v1, :cond_8f

    const/4 v1, -0x1

    :cond_8f
    const/4 v13, -0x1

    move-object/from16 v8, p7

    move-object/from16 v2, p9

    if-eq v1, v13, :cond_90

    move v13, v1

    move-object/from16 v33, v28

    :goto_53
    move-object/from16 v7, v35

    move/from16 v9, v36

    move/from16 v12, v42

    goto :goto_50

    :cond_90
    move v13, v1

    goto :goto_53

    :cond_91
    move/from16 v5, v44

    move/from16 v7, v42

    move/from16 v2, v43

    goto :goto_55

    .line 308
    :goto_54
    new-instance v1, Lt54;

    invoke-direct {v1}, Lt54;-><init>()V

    .line 309
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt54;->a:Ljava/lang/String;

    .line 310
    invoke-static/range {v33 .. v33}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt54;->o:Ljava/lang/String;

    move/from16 v2, v43

    .line 311
    iput v2, v1, Lt54;->I:I

    move/from16 v7, v42

    .line 312
    iput v7, v1, Lt54;->K:I

    .line 313
    iput-object v10, v1, Lt54;->s:Lpd3;

    .line 314
    iput-object v4, v1, Lt54;->d:Ljava/lang/String;

    .line 315
    invoke-virtual {v1}, Lt54;->a()Lu54;

    move-result-object v1

    iput-object v1, v6, Lor0;->d:Ljava/lang/Object;

    :goto_55
    move-object/from16 v8, p7

    move/from16 v43, v2

    move v12, v7

    move/from16 v13, v24

    move-object/from16 v7, v35

    move/from16 v9, v36

    const/4 v14, 0x0

    goto/16 :goto_42

    :goto_56
    if-ne v3, v1, :cond_92

    move/from16 v9, v36

    move/from16 v1, v40

    move v3, v1

    :goto_57
    const/4 v13, -0x1

    goto :goto_5c

    .line 316
    :cond_92
    iget v1, v0, Lr68;->b:I

    move/from16 v3, v40

    if-lt v1, v3, :cond_93

    const/4 v8, 0x1

    :goto_58
    const/4 v9, 0x0

    goto :goto_59

    :cond_93
    const/4 v8, 0x0

    goto :goto_58

    .line 317
    :goto_59
    invoke-static {v9, v8}, Loda;->v(Ljava/lang/String;Z)V

    :goto_5a
    sub-int v8, v1, v3

    move/from16 v9, v36

    if-ge v8, v9, :cond_96

    .line 318
    invoke-virtual {v0, v1}, Lr68;->M(I)V

    .line 319
    invoke-virtual {v0}, Lr68;->m()I

    move-result v8

    if-lez v8, :cond_94

    const/4 v11, 0x1

    goto :goto_5b

    :cond_94
    const/4 v11, 0x0

    .line 320
    :goto_5b
    invoke-static {v13, v11}, Loda;->v(Ljava/lang/String;Z)V

    .line 321
    invoke-virtual {v0}, Lr68;->m()I

    move-result v11

    const v12, 0x65736473

    if-ne v11, v12, :cond_95

    goto :goto_57

    :cond_95
    add-int/2addr v1, v8

    move/from16 v36, v9

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x10

    goto :goto_5a

    :cond_96
    const/4 v1, -0x1

    goto :goto_57

    :goto_5c
    if-eq v1, v13, :cond_9d

    .line 322
    invoke-static {v1, v0}, Lrr0;->d(ILr68;)Llr0;

    move-result-object v8

    .line 323
    iget-object v1, v8, Llr0;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 324
    iget-object v11, v8, Llr0;->d0:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_9c

    .line 325
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9a

    .line 326
    sget-object v12, Lqrd;->a:Lg45;

    .line 327
    new-instance v12, Lr68;

    invoke-direct {v12, v11}, Lr68;-><init>([B)V

    const/4 v13, 0x1

    .line 328
    invoke-virtual {v12, v13}, Lr68;->N(I)V

    const/4 v14, 0x0

    .line 329
    :goto_5d
    invoke-virtual {v12}, Lr68;->a()I

    move-result v21

    if-lez v21, :cond_97

    invoke-virtual {v12}, Lr68;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_97

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 330
    invoke-virtual {v12, v13}, Lr68;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5d

    .line 331
    :cond_97
    invoke-virtual {v12}, Lr68;->z()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 332
    :goto_5e
    invoke-virtual {v12}, Lr68;->a()I

    move-result v14

    if-lez v14, :cond_99

    invoke-virtual {v12}, Lr68;->j()I

    move-result v14

    move/from16 v40, v3

    const/16 v3, 0xff

    if-ne v14, v3, :cond_98

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    .line 333
    invoke-virtual {v12, v14}, Lr68;->N(I)V

    move/from16 v3, v40

    goto :goto_5e

    :cond_98
    :goto_5f
    const/4 v14, 0x1

    goto :goto_60

    :cond_99
    move/from16 v40, v3

    goto :goto_5f

    .line 334
    :goto_60
    invoke-virtual {v12}, Lr68;->z()I

    move-result v3

    add-int/2addr v3, v13

    .line 335
    new-array v13, v0, [B

    .line 336
    iget v12, v12, Lr68;->b:I

    const/4 v14, 0x0

    .line 337
    invoke-static {v11, v12, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v3

    .line 338
    array-length v0, v11

    sub-int/2addr v0, v12

    .line 339
    new-array v3, v0, [B

    .line 340
    invoke-static {v11, v12, v3, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    invoke-static {v13, v3}, Ll45;->q(Ljava/lang/Object;Ljava/lang/Object;)Lt29;

    move-result-object v0

    move v12, v7

    move-object v7, v0

    move v0, v2

    :goto_61
    move-object/from16 v2, p9

    goto :goto_64

    :cond_9a
    move/from16 v40, v3

    const/4 v14, 0x0

    .line 342
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 343
    new-instance v0, Lcf1;

    .line 344
    array-length v2, v11

    invoke-direct {v0, v2, v11}, Lcf1;-><init>(I[B)V

    .line 345
    invoke-static {v0, v14}, Leca;->a0(Lcf1;Z)Ltd7;

    move-result-object v0

    .line 346
    iget v12, v0, Ltd7;->X:I

    .line 347
    iget v2, v0, Ltd7;->Y:I

    .line 348
    iget-object v0, v0, Ltd7;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move/from16 v46, v2

    move-object v2, v0

    move/from16 v0, v46

    goto :goto_62

    :cond_9b
    move v0, v2

    move v12, v7

    move-object/from16 v2, p9

    .line 349
    :goto_62
    invoke-static {v11}, Ll45;->p(Ljava/lang/Object;)Lt29;

    move-result-object v7

    goto :goto_64

    :cond_9c
    move/from16 v40, v3

    const/4 v14, 0x0

    move v0, v2

    move v12, v7

    :goto_63
    move-object/from16 v7, v35

    goto :goto_61

    :cond_9d
    move/from16 v40, v3

    const/4 v14, 0x0

    move-object/from16 v8, p7

    move v0, v2

    move v12, v7

    move-object/from16 v1, v33

    goto :goto_63

    :goto_64
    move/from16 v43, v0

    move-object/from16 v33, v1

    move/from16 v13, v24

    :goto_65
    add-int v11, v40, v9

    const/16 v18, 0x4

    const/16 v19, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v5

    move-object/from16 p7, v8

    move-object/from16 v5, v33

    move-object/from16 v9, v34

    move/from16 v14, v43

    goto/16 :goto_13

    :cond_9e
    move-object/from16 p9, v2

    move-object/from16 v33, v5

    move-object/from16 v35, v7

    move v7, v12

    move/from16 v24, v13

    move v2, v14

    .line 350
    iget-object v0, v6, Lor0;->d:Ljava/lang/Object;

    check-cast v0, Lu54;

    if-nez v0, :cond_a1

    if-eqz v33, :cond_a1

    .line 351
    new-instance v0, Lt54;

    invoke-direct {v0}, Lt54;-><init>()V

    .line 352
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt54;->a:Ljava/lang/String;

    .line 353
    invoke-static/range {v33 .. v33}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt54;->o:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 354
    iput-object v1, v0, Lt54;->k:Ljava/lang/String;

    .line 355
    iput v2, v0, Lt54;->I:I

    .line 356
    iput v7, v0, Lt54;->K:I

    move/from16 v13, v24

    .line 357
    iput v13, v0, Lt54;->L:I

    move-object/from16 v7, v35

    .line 358
    iput-object v7, v0, Lt54;->r:Ljava/util/List;

    .line 359
    iput-object v10, v0, Lt54;->s:Lpd3;

    .line 360
    iput-object v4, v0, Lt54;->d:Ljava/lang/String;

    if-eqz p7, :cond_9f

    move-object/from16 v8, p7

    .line 361
    iget-wide v1, v8, Llr0;->X:J

    .line 362
    invoke-static {v1, v2}, Lj36;->b0(J)I

    move-result v1

    .line 363
    iput v1, v0, Lt54;->i:I

    .line 364
    iget-wide v1, v8, Llr0;->Y:J

    .line 365
    invoke-static {v1, v2}, Lj36;->b0(J)I

    move-result v1

    .line 366
    iput v1, v0, Lt54;->j:I

    goto :goto_66

    :cond_9f
    move-object/from16 v1, v29

    if-eqz v1, :cond_a0

    .line 367
    iget-wide v2, v1, Ljr0;->b:J

    .line 368
    invoke-static {v2, v3}, Lj36;->b0(J)I

    move-result v2

    .line 369
    iput v2, v0, Lt54;->i:I

    .line 370
    iget-wide v1, v1, Ljr0;->c:J

    .line 371
    invoke-static {v1, v2}, Lj36;->b0(J)I

    move-result v1

    .line 372
    iput v1, v0, Lt54;->j:I

    .line 373
    :cond_a0
    :goto_66
    invoke-virtual {v0}, Lt54;->a()Lu54;

    move-result-object v0

    iput-object v0, v6, Lor0;->d:Ljava/lang/Object;

    :cond_a1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILr68;)Ljr0;
    .locals 4

    .line 1
    add-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr68;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {p1, p0}, Lr68;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr68;->B()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lr68;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Ljr0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljr0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-wide p0, v2, Ljr0;->b:J

    .line 25
    .line 26
    iput-wide v0, v2, Ljr0;->c:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static d(ILr68;)Llr0;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr68;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lr68;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrr0;->e(Lr68;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lr68;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr68;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr68;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lr68;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lr68;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr68;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lr68;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lrr0;->e(Lr68;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr68;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Leu6;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lr68;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lr68;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lr68;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lr68;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lrr0;->e(Lr68;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lr68;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Llr0;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Llr0;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Llr0;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Llr0;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static e(Lr68;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr68;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lr68;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static f(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static g(Lf17;)Ldt6;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf17;->n(I)Lg17;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lf17;->n(I)Lg17;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lf17;->n(I)Lg17;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lg17;->Z:Lr68;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lr68;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lr68;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lg17;->Z:Lr68;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lr68;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr68;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lr68;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lr68;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lg17;->Z:Lr68;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lr68;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lr68;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lr68;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lr68;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lr68;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lr68;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lr68;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lr68;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lr68;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lr68;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lr68;->k([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Ljj6;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Ljj6;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lfz;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Lr68;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Lfz;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Lr68;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Ldt6;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Ldt6;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static h(Lr68;)Ll17;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr68;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr68;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lrr0;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lr68;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lr68;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lr68;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lr68;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lr68;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance p0, Ll17;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Ll17;->a:J

    .line 43
    .line 44
    iput-wide v2, p0, Ll17;->b:J

    .line 45
    .line 46
    iput-wide v4, p0, Ll17;->c:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static i(Lr68;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr68;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr68;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr68;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Loda;->v(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lr68;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lr68;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr68;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lr68;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lr68;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lr68;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lr68;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lr68;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lr68;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lr68;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lrr0;->f(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lr68;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lr68;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lr68;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lr68;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lr68;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lr68;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lr68;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lr68;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Le4c;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Le4c;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Loda;->v(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Llqc;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static j(Lr68;Lqr0;Ljava/lang/String;Lpd3;Z)Lor0;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lqr0;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lr68;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr68;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lor0;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v13, [Le4c;

    .line 24
    .line 25
    iput-object v1, v8, Lor0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iput-boolean v14, v8, Lor0;->b:Z

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    move v9, v14

    .line 34
    :goto_0
    if-ge v9, v13, :cond_81

    .line 35
    .line 36
    iget v2, v0, Lr68;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lr68;->m()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v14

    .line 47
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 48
    .line 49
    invoke-static {v6, v4}, Loda;->v(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lr68;->m()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v7, 0x61766331

    .line 57
    .line 58
    .line 59
    const/16 v17, 0x8

    .line 60
    .line 61
    const/16 v19, 0x3

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const v12, 0x48323633

    .line 66
    .line 67
    .line 68
    const v1, 0x6d317620

    .line 69
    .line 70
    .line 71
    const v14, 0x656e6376

    .line 72
    .line 73
    .line 74
    if-eq v4, v7, :cond_1

    .line 75
    .line 76
    const v7, 0x61766333

    .line 77
    .line 78
    .line 79
    if-eq v4, v7, :cond_1

    .line 80
    .line 81
    if-eq v4, v14, :cond_1

    .line 82
    .line 83
    if-eq v4, v1, :cond_1

    .line 84
    .line 85
    const v7, 0x6d703476

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x68766331

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x68657631

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    const v7, 0x76766331

    .line 101
    .line 102
    .line 103
    if-eq v4, v7, :cond_1

    .line 104
    .line 105
    const v7, 0x76766931

    .line 106
    .line 107
    .line 108
    if-eq v4, v7, :cond_1

    .line 109
    .line 110
    const v7, 0x73323633

    .line 111
    .line 112
    .line 113
    if-eq v4, v7, :cond_1

    .line 114
    .line 115
    if-eq v4, v12, :cond_1

    .line 116
    .line 117
    const v7, 0x68323633

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x76703038

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x76703039

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x61763031

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766176

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x64766131

    .line 143
    .line 144
    .line 145
    if-eq v4, v7, :cond_1

    .line 146
    .line 147
    const v7, 0x64766865

    .line 148
    .line 149
    .line 150
    if-eq v4, v7, :cond_1

    .line 151
    .line 152
    const v7, 0x64766831

    .line 153
    .line 154
    .line 155
    if-eq v4, v7, :cond_1

    .line 156
    .line 157
    const v7, 0x61707631

    .line 158
    .line 159
    .line 160
    if-eq v4, v7, :cond_1

    .line 161
    .line 162
    const v7, 0x64617631

    .line 163
    .line 164
    .line 165
    if-ne v4, v7, :cond_2

    .line 166
    .line 167
    :cond_1
    move-object/from16 v7, p3

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_2
    const v1, 0x6d703461

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x656e6361

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x61632d33

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x65632d33

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x61632d34

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x6d6c7061

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747363

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x64747365

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x64747368

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x6474736c

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x64747378

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x73616d72

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x73617762

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x6c70636d

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x736f7774

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x74776f73

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x2e6d7032

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x2e6d7033

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x6d686131

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x6d686d31

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x616c6163

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x616c6177

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x756c6177

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x4f707573

    .line 287
    .line 288
    .line 289
    if-eq v4, v1, :cond_3

    .line 290
    .line 291
    const v1, 0x664c6143

    .line 292
    .line 293
    .line 294
    if-eq v4, v1, :cond_3

    .line 295
    .line 296
    const v1, 0x69616d66

    .line 297
    .line 298
    .line 299
    if-eq v4, v1, :cond_3

    .line 300
    .line 301
    const v1, 0x6970636d

    .line 302
    .line 303
    .line 304
    if-eq v4, v1, :cond_3

    .line 305
    .line 306
    const v1, 0x6670636d

    .line 307
    .line 308
    .line 309
    if-ne v4, v1, :cond_4

    .line 310
    .line 311
    :cond_3
    move/from16 v23, v2

    .line 312
    .line 313
    move v1, v4

    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_4
    const v6, 0x6d703473

    .line 317
    .line 318
    .line 319
    const v7, 0x63363038

    .line 320
    .line 321
    .line 322
    const v12, 0x73747070

    .line 323
    .line 324
    .line 325
    const v14, 0x77767474

    .line 326
    .line 327
    .line 328
    const v15, 0x74783367

    .line 329
    .line 330
    .line 331
    const v1, 0x54544d4c

    .line 332
    .line 333
    .line 334
    if-eq v4, v1, :cond_a

    .line 335
    .line 336
    if-eq v4, v15, :cond_a

    .line 337
    .line 338
    if-eq v4, v14, :cond_a

    .line 339
    .line 340
    if-eq v4, v12, :cond_a

    .line 341
    .line 342
    if-eq v4, v7, :cond_a

    .line 343
    .line 344
    if-eq v4, v6, :cond_a

    .line 345
    .line 346
    const v6, 0x74657874

    .line 347
    .line 348
    .line 349
    if-ne v4, v6, :cond_5

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_5
    const v1, 0x69743335

    .line 354
    .line 355
    .line 356
    const v6, 0x6d657474

    .line 357
    .line 358
    .line 359
    if-eq v4, v6, :cond_8

    .line 360
    .line 361
    if-ne v4, v1, :cond_6

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    const v1, 0x63616d6d

    .line 365
    .line 366
    .line 367
    if-ne v4, v1, :cond_7

    .line 368
    .line 369
    new-instance v1, Lt54;

    .line 370
    .line 371
    invoke-direct {v1}, Lt54;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v1, Lt54;->a:Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, "application/x-camera-motion"

    .line 381
    .line 382
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v1, Lt54;->o:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1}, Lt54;->a()Lu54;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v8, Lor0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    :cond_7
    :goto_2
    move/from16 v30, v2

    .line 395
    .line 396
    move/from16 v50, v3

    .line 397
    .line 398
    move-object v2, v5

    .line 399
    move/from16 v29, v9

    .line 400
    .line 401
    move-object v1, v10

    .line 402
    move/from16 v31, v11

    .line 403
    .line 404
    move/from16 v32, v13

    .line 405
    .line 406
    goto/16 :goto_61

    .line 407
    .line 408
    :cond_8
    :goto_3
    add-int/lit8 v7, v2, 0x10

    .line 409
    .line 410
    invoke-virtual {v0, v7}, Lr68;->M(I)V

    .line 411
    .line 412
    .line 413
    if-ne v4, v6, :cond_9

    .line 414
    .line 415
    invoke-virtual {v0}, Lr68;->u()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lr68;->u()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    new-instance v4, Lt54;

    .line 425
    .line 426
    invoke-direct {v4}, Lt54;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iput-object v6, v4, Lt54;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v4, Lt54;->o:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4}, Lt54;->a()Lu54;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v8, Lor0;->d:Ljava/lang/Object;

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_9
    if-ne v4, v1, :cond_7

    .line 449
    .line 450
    invoke-virtual {v0}, Lr68;->z()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    new-array v4, v1, [B

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-virtual {v0, v4, v6, v1}, Lr68;->k([BII)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lt54;

    .line 461
    .line 462
    invoke-direct {v1}, Lt54;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-object v6, v1, Lt54;->a:Ljava/lang/String;

    .line 470
    .line 471
    const-string v6, "application/x-itut-t35"

    .line 472
    .line 473
    invoke-static {v6}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iput-object v6, v1, Lt54;->o:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v4}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iput-object v4, v1, Lt54;->r:Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {v1}, Lt54;->a()Lu54;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v8, Lor0;->d:Ljava/lang/Object;

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_a
    :goto_4
    add-int/lit8 v6, v2, 0x10

    .line 493
    .line 494
    invoke-virtual {v0, v6}, Lr68;->M(I)V

    .line 495
    .line 496
    .line 497
    const-string v6, "application/ttml+xml"

    .line 498
    .line 499
    const-wide v29, 0x7fffffffffffffffL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    if-ne v4, v1, :cond_b

    .line 505
    .line 506
    :goto_5
    move/from16 v23, v2

    .line 507
    .line 508
    :goto_6
    move-object/from16 v12, v21

    .line 509
    .line 510
    :goto_7
    move-wide/from16 v0, v29

    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :cond_b
    if-ne v4, v15, :cond_c

    .line 515
    .line 516
    add-int/lit8 v1, v3, -0x10

    .line 517
    .line 518
    new-array v4, v1, [B

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-virtual {v0, v4, v6, v1}, Lr68;->k([BII)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const-string v6, "application/x-quicktime-tx3g"

    .line 529
    .line 530
    move/from16 v23, v2

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_c
    if-ne v4, v14, :cond_d

    .line 534
    .line 535
    const-string v6, "application/x-mp4-vtt"

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_d
    if-ne v4, v12, :cond_e

    .line 539
    .line 540
    const-wide/16 v29, 0x0

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_e
    if-ne v4, v7, :cond_f

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    iput-boolean v1, v8, Lor0;->b:Z

    .line 547
    .line 548
    const-string v6, "application/x-mp4-cea-608"

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_f
    const v1, 0x6d703473

    .line 552
    .line 553
    .line 554
    if-ne v4, v1, :cond_15

    .line 555
    .line 556
    iget v1, v0, Lr68;->b:I

    .line 557
    .line 558
    const/4 v4, 0x4

    .line 559
    invoke-virtual {v0, v4}, Lr68;->N(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lr68;->m()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const v6, 0x65736473

    .line 567
    .line 568
    .line 569
    if-ne v4, v6, :cond_14

    .line 570
    .line 571
    invoke-static {v1, v0}, Lrr0;->d(ILr68;)Llr0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v1, v1, Llr0;->d0:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, [B

    .line 578
    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    array-length v4, v1

    .line 582
    const/16 v6, 0x40

    .line 583
    .line 584
    if-eq v4, v6, :cond_11

    .line 585
    .line 586
    :cond_10
    move/from16 v23, v2

    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_11
    iget v4, v10, Lqr0;->e:I

    .line 591
    .line 592
    iget v7, v10, Lqr0;->f:I

    .line 593
    .line 594
    array-length v12, v1

    .line 595
    if-ne v12, v6, :cond_12

    .line 596
    .line 597
    const/16 v24, 0x1

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_12
    const/16 v24, 0x0

    .line 601
    .line 602
    :goto_8
    invoke-static/range {v24 .. v24}, Lmea;->B(Z)V

    .line 603
    .line 604
    .line 605
    new-instance v6, Ljava/util/ArrayList;

    .line 606
    .line 607
    const/16 v12, 0x10

    .line 608
    .line 609
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    :goto_9
    array-length v14, v1

    .line 614
    add-int/lit8 v14, v14, -0x3

    .line 615
    .line 616
    if-ge v12, v14, :cond_13

    .line 617
    .line 618
    aget-byte v14, v1, v12

    .line 619
    .line 620
    add-int/lit8 v15, v12, 0x1

    .line 621
    .line 622
    aget-byte v15, v1, v15

    .line 623
    .line 624
    add-int/lit8 v21, v12, 0x2

    .line 625
    .line 626
    aget-byte v0, v1, v21

    .line 627
    .line 628
    add-int/lit8 v21, v12, 0x3

    .line 629
    .line 630
    move-object/from16 v22, v1

    .line 631
    .line 632
    aget-byte v1, v22, v21

    .line 633
    .line 634
    invoke-static {v14, v15, v0, v1}, Lj36;->A(BBBB)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    shr-int/lit8 v1, v0, 0x10

    .line 639
    .line 640
    const/16 v14, 0xff

    .line 641
    .line 642
    and-int/2addr v1, v14

    .line 643
    shr-int/lit8 v15, v0, 0x8

    .line 644
    .line 645
    and-int/2addr v15, v14

    .line 646
    and-int/2addr v0, v14

    .line 647
    add-int/lit8 v15, v15, -0x80

    .line 648
    .line 649
    mul-int/lit16 v14, v15, 0x36fb

    .line 650
    .line 651
    div-int/lit16 v14, v14, 0x2710

    .line 652
    .line 653
    add-int/2addr v14, v1

    .line 654
    add-int/lit8 v0, v0, -0x80

    .line 655
    .line 656
    move/from16 v21, v1

    .line 657
    .line 658
    mul-int/lit16 v1, v0, 0xd7f

    .line 659
    .line 660
    div-int/lit16 v1, v1, 0x2710

    .line 661
    .line 662
    sub-int v1, v21, v1

    .line 663
    .line 664
    mul-int/lit16 v15, v15, 0x1c01

    .line 665
    .line 666
    div-int/lit16 v15, v15, 0x2710

    .line 667
    .line 668
    sub-int/2addr v1, v15

    .line 669
    mul-int/lit16 v0, v0, 0x457e

    .line 670
    .line 671
    div-int/lit16 v0, v0, 0x2710

    .line 672
    .line 673
    add-int v0, v0, v21

    .line 674
    .line 675
    move/from16 v23, v2

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    const/16 v15, 0xff

    .line 679
    .line 680
    invoke-static {v14, v2, v15}, Llqc;->g(III)I

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    const/16 v27, 0x10

    .line 685
    .line 686
    shl-int/lit8 v14, v14, 0x10

    .line 687
    .line 688
    invoke-static {v1, v2, v15}, Llqc;->g(III)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    shl-int/lit8 v1, v1, 0x8

    .line 693
    .line 694
    or-int/2addr v1, v14

    .line 695
    invoke-static {v0, v2, v15}, Llqc;->g(III)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    or-int/2addr v0, v1

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v1, "%06x"

    .line 709
    .line 710
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v12, v12, 0x4

    .line 718
    .line 719
    move-object/from16 v0, p0

    .line 720
    .line 721
    move-object/from16 v1, v22

    .line 722
    .line 723
    move/from16 v2, v23

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_13
    move/from16 v23, v2

    .line 727
    .line 728
    const-string v0, "x"

    .line 729
    .line 730
    const-string v1, "\npalette: "

    .line 731
    .line 732
    const-string v2, "size: "

    .line 733
    .line 734
    invoke-static {v2, v4, v0, v7, v1}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, Lsf4;

    .line 739
    .line 740
    const/16 v2, 0x15

    .line 741
    .line 742
    invoke-direct {v1, v2}, Lsf4;-><init>(B)V

    .line 743
    .line 744
    .line 745
    const-string v2, ", "

    .line 746
    .line 747
    iput-object v2, v1, Lsf4;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v4, v2}, Lsf4;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v1, "\n"

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 778
    .line 779
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    const-string v0, "application/vobsub"

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_14
    move/from16 v23, v2

    .line 793
    .line 794
    move-object/from16 v0, v21

    .line 795
    .line 796
    move-object v12, v0

    .line 797
    :goto_a
    move-object v6, v0

    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :cond_15
    move/from16 v23, v2

    .line 801
    .line 802
    const v6, 0x74657874

    .line 803
    .line 804
    .line 805
    if-ne v4, v6, :cond_17

    .line 806
    .line 807
    const-string v6, "text/x-unknown"

    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :goto_b
    if-eqz v6, :cond_16

    .line 812
    .line 813
    new-instance v2, Lt54;

    .line 814
    .line 815
    invoke-direct {v2}, Lt54;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iput-object v4, v2, Lt54;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v6}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iput-object v4, v2, Lt54;->o:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v5, v2, Lt54;->d:Ljava/lang/String;

    .line 831
    .line 832
    iput-wide v0, v2, Lt54;->t:J

    .line 833
    .line 834
    iput-object v12, v2, Lt54;->r:Ljava/util/List;

    .line 835
    .line 836
    invoke-virtual {v2}, Lt54;->a()Lu54;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v8, Lor0;->d:Ljava/lang/Object;

    .line 841
    .line 842
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 843
    .line 844
    move/from16 v50, v3

    .line 845
    .line 846
    move-object v2, v5

    .line 847
    move/from16 v29, v9

    .line 848
    .line 849
    move-object v1, v10

    .line 850
    move/from16 v31, v11

    .line 851
    .line 852
    move/from16 v32, v13

    .line 853
    .line 854
    move/from16 v30, v23

    .line 855
    .line 856
    goto/16 :goto_61

    .line 857
    .line 858
    :cond_17
    invoke-static {}, Lau8;->n()V

    .line 859
    .line 860
    .line 861
    return-object v21

    .line 862
    :goto_d
    iget v4, v10, Lqr0;->a:I

    .line 863
    .line 864
    move-object/from16 v0, p0

    .line 865
    .line 866
    move-object/from16 v7, p3

    .line 867
    .line 868
    move/from16 v6, p4

    .line 869
    .line 870
    move/from16 v2, v23

    .line 871
    .line 872
    invoke-static/range {v0 .. v9}, Lrr0;->b(Lr68;IIIILjava/lang/String;ZLpd3;Lor0;I)V

    .line 873
    .line 874
    .line 875
    move/from16 v30, v2

    .line 876
    .line 877
    move/from16 v50, v3

    .line 878
    .line 879
    move/from16 v29, v9

    .line 880
    .line 881
    move-object v1, v10

    .line 882
    move/from16 v31, v11

    .line 883
    .line 884
    move/from16 v32, v13

    .line 885
    .line 886
    move-object/from16 v2, p2

    .line 887
    .line 888
    goto/16 :goto_61

    .line 889
    .line 890
    :goto_e
    add-int/lit8 v15, v2, 0x10

    .line 891
    .line 892
    invoke-virtual {v0, v15}, Lr68;->M(I)V

    .line 893
    .line 894
    .line 895
    const/16 v15, 0x10

    .line 896
    .line 897
    invoke-virtual {v0, v15}, Lr68;->N(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lr68;->G()I

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    invoke-virtual {v0}, Lr68;->G()I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    const/16 v1, 0x32

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lr68;->N(I)V

    .line 911
    .line 912
    .line 913
    iget v1, v0, Lr68;->b:I

    .line 914
    .line 915
    if-ne v4, v14, :cond_1a

    .line 916
    .line 917
    invoke-static {v0, v2, v3}, Lrr0;->i(Lr68;II)Landroid/util/Pair;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    if-eqz v14, :cond_19

    .line 922
    .line 923
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-nez v7, :cond_18

    .line 932
    .line 933
    move/from16 v30, v2

    .line 934
    .line 935
    move-object/from16 v31, v21

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_18
    move/from16 v30, v2

    .line 939
    .line 940
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Le4c;

    .line 943
    .line 944
    iget-object v2, v2, Le4c;->b:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v7, v2}, Lpd3;->a(Ljava/lang/String;)Lpd3;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    move-object/from16 v31, v2

    .line 951
    .line 952
    :goto_f
    iget-object v2, v8, Lor0;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, [Le4c;

    .line 955
    .line 956
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v14, Le4c;

    .line 959
    .line 960
    aput-object v14, v2, v9

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_19
    move/from16 v30, v2

    .line 964
    .line 965
    move-object/from16 v31, v7

    .line 966
    .line 967
    :goto_10
    invoke-virtual {v0, v1}, Lr68;->M(I)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v2, v31

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_1a
    move/from16 v30, v2

    .line 974
    .line 975
    move-object v2, v7

    .line 976
    :goto_11
    const-string v14, "video/3gpp"

    .line 977
    .line 978
    move/from16 v31, v1

    .line 979
    .line 980
    const v1, 0x6d317620

    .line 981
    .line 982
    .line 983
    if-ne v4, v1, :cond_1b

    .line 984
    .line 985
    const-string v1, "video/mpeg"

    .line 986
    .line 987
    move-object/from16 v28, v1

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_1b
    const v1, 0x48323633

    .line 991
    .line 992
    .line 993
    if-ne v4, v1, :cond_1c

    .line 994
    .line 995
    move-object/from16 v28, v14

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_1c
    move-object/from16 v28, v21

    .line 999
    .line 1000
    :goto_12
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    move-object/from16 v35, v2

    .line 1003
    .line 1004
    move/from16 v43, v12

    .line 1005
    .line 1006
    move/from16 v32, v13

    .line 1007
    .line 1008
    move-object/from16 v33, v14

    .line 1009
    .line 1010
    move/from16 v46, v15

    .line 1011
    .line 1012
    move/from16 v12, v17

    .line 1013
    .line 1014
    move-object/from16 v14, v21

    .line 1015
    .line 1016
    move-object v15, v14

    .line 1017
    move-object/from16 v34, v15

    .line 1018
    .line 1019
    move-object/from16 v38, v34

    .line 1020
    .line 1021
    move-object/from16 v41, v38

    .line 1022
    .line 1023
    move-object/from16 v44, v41

    .line 1024
    .line 1025
    move-object/from16 v45, v44

    .line 1026
    .line 1027
    move-object/from16 v47, v45

    .line 1028
    .line 1029
    move-object/from16 v7, v28

    .line 1030
    .line 1031
    move/from16 v39, v29

    .line 1032
    .line 1033
    move/from16 v1, v31

    .line 1034
    .line 1035
    const/4 v2, -0x1

    .line 1036
    const/4 v5, -0x1

    .line 1037
    const/4 v10, -0x1

    .line 1038
    const/16 v28, 0x0

    .line 1039
    .line 1040
    const/16 v36, -0x1

    .line 1041
    .line 1042
    const/16 v37, -0x1

    .line 1043
    .line 1044
    const/16 v40, -0x1

    .line 1045
    .line 1046
    const/16 v42, -0x1

    .line 1047
    .line 1048
    move/from16 v29, v9

    .line 1049
    .line 1050
    move/from16 v31, v11

    .line 1051
    .line 1052
    move v9, v12

    .line 1053
    const/4 v11, -0x1

    .line 1054
    :goto_13
    sub-int v13, v1, v30

    .line 1055
    .line 1056
    if-ge v13, v3, :cond_1d

    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Lr68;->M(I)V

    .line 1059
    .line 1060
    .line 1061
    iget v13, v0, Lr68;->b:I

    .line 1062
    .line 1063
    move/from16 v48, v1

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lr68;->m()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    move/from16 v49, v13

    .line 1070
    .line 1071
    if-nez v1, :cond_1e

    .line 1072
    .line 1073
    iget v13, v0, Lr68;->b:I

    .line 1074
    .line 1075
    sub-int v13, v13, v30

    .line 1076
    .line 1077
    if-ne v13, v3, :cond_1e

    .line 1078
    .line 1079
    :cond_1d
    move/from16 v50, v3

    .line 1080
    .line 1081
    move-object/from16 v60, v7

    .line 1082
    .line 1083
    move-object/from16 v62, v8

    .line 1084
    .line 1085
    move/from16 v56, v11

    .line 1086
    .line 1087
    move/from16 v65, v12

    .line 1088
    .line 1089
    move v7, v5

    .line 1090
    move-object/from16 v5, v21

    .line 1091
    .line 1092
    goto/16 :goto_5d

    .line 1093
    .line 1094
    :cond_1e
    if-lez v1, :cond_1f

    .line 1095
    .line 1096
    const/4 v13, 0x1

    .line 1097
    goto :goto_14

    .line 1098
    :cond_1f
    const/4 v13, 0x0

    .line 1099
    :goto_14
    invoke-static {v6, v13}, Loda;->v(Ljava/lang/String;Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lr68;->m()I

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    move/from16 v50, v3

    .line 1107
    .line 1108
    const v3, 0x61766343

    .line 1109
    .line 1110
    .line 1111
    if-ne v13, v3, :cond_22

    .line 1112
    .line 1113
    if-nez v7, :cond_20

    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    :goto_15
    move-object/from16 v5, v21

    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_20
    const/4 v3, 0x0

    .line 1120
    goto :goto_15

    .line 1121
    :goto_16
    invoke-static {v5, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 1122
    .line 1123
    .line 1124
    add-int/lit8 v13, v49, 0x8

    .line 1125
    .line 1126
    invoke-virtual {v0, v13}, Lr68;->M(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, Lxg0;->a(Lr68;)Lxg0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-object v14, v3, Lxg0;->a:Ljava/util/ArrayList;

    .line 1134
    .line 1135
    iget v5, v3, Lxg0;->b:I

    .line 1136
    .line 1137
    iput v5, v8, Lor0;->a:I

    .line 1138
    .line 1139
    if-nez v28, :cond_21

    .line 1140
    .line 1141
    iget v11, v3, Lxg0;->k:F

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_21
    move/from16 v11, v39

    .line 1145
    .line 1146
    :goto_17
    iget-object v5, v3, Lxg0;->l:Ljava/lang/String;

    .line 1147
    .line 1148
    iget v12, v3, Lxg0;->j:I

    .line 1149
    .line 1150
    iget v10, v3, Lxg0;->g:I

    .line 1151
    .line 1152
    iget v7, v3, Lxg0;->h:I

    .line 1153
    .line 1154
    iget v9, v3, Lxg0;->i:I

    .line 1155
    .line 1156
    iget v13, v3, Lxg0;->e:I

    .line 1157
    .line 1158
    iget v3, v3, Lxg0;->f:I

    .line 1159
    .line 1160
    const-string v34, "video/avc"

    .line 1161
    .line 1162
    move/from16 v65, v3

    .line 1163
    .line 1164
    move/from16 v52, v4

    .line 1165
    .line 1166
    move-object/from16 v59, v6

    .line 1167
    .line 1168
    move-object/from16 v62, v8

    .line 1169
    .line 1170
    move/from16 v57, v9

    .line 1171
    .line 1172
    move/from16 v39, v11

    .line 1173
    .line 1174
    move/from16 v37, v12

    .line 1175
    .line 1176
    move v9, v13

    .line 1177
    move-object/from16 v61, v15

    .line 1178
    .line 1179
    move/from16 v8, v17

    .line 1180
    .line 1181
    const/4 v3, -0x1

    .line 1182
    const/4 v4, 0x4

    .line 1183
    const v6, 0x65736473

    .line 1184
    .line 1185
    .line 1186
    const/4 v12, 0x1

    .line 1187
    const/16 v15, 0xff

    .line 1188
    .line 1189
    const/16 v18, 0x15

    .line 1190
    .line 1191
    move v11, v7

    .line 1192
    move-object/from16 v7, v34

    .line 1193
    .line 1194
    move-object/from16 v34, v5

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    goto/16 :goto_5c

    .line 1198
    .line 1199
    :cond_22
    const v3, 0x68766343

    .line 1200
    .line 1201
    .line 1202
    move/from16 v51, v4

    .line 1203
    .line 1204
    const-string v4, "video/hevc"

    .line 1205
    .line 1206
    if-ne v13, v3, :cond_26

    .line 1207
    .line 1208
    if-nez v7, :cond_23

    .line 1209
    .line 1210
    const/4 v3, 0x1

    .line 1211
    :goto_18
    const/4 v5, 0x0

    .line 1212
    goto :goto_19

    .line 1213
    :cond_23
    const/4 v3, 0x0

    .line 1214
    goto :goto_18

    .line 1215
    :goto_19
    invoke-static {v5, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v13, v49, 0x8

    .line 1219
    .line 1220
    invoke-virtual {v0, v13}, Lr68;->M(I)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    invoke-static {v0, v3, v5}, Lml4;->a(Lr68;ZLx0a;)Lml4;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    iget-object v14, v7, Lml4;->a:Ljava/util/List;

    .line 1229
    .line 1230
    iget v3, v7, Lml4;->b:I

    .line 1231
    .line 1232
    iput v3, v8, Lor0;->a:I

    .line 1233
    .line 1234
    if-nez v28, :cond_24

    .line 1235
    .line 1236
    iget v11, v7, Lml4;->l:F

    .line 1237
    .line 1238
    goto :goto_1a

    .line 1239
    :cond_24
    move/from16 v11, v39

    .line 1240
    .line 1241
    :goto_1a
    iget v12, v7, Lml4;->m:I

    .line 1242
    .line 1243
    iget v3, v7, Lml4;->c:I

    .line 1244
    .line 1245
    iget-object v5, v7, Lml4;->n:Ljava/lang/String;

    .line 1246
    .line 1247
    iget v9, v7, Lml4;->k:I

    .line 1248
    .line 1249
    const/4 v10, -0x1

    .line 1250
    if-eq v9, v10, :cond_25

    .line 1251
    .line 1252
    move v2, v9

    .line 1253
    :cond_25
    iget v9, v7, Lml4;->d:I

    .line 1254
    .line 1255
    iget v10, v7, Lml4;->e:I

    .line 1256
    .line 1257
    iget v13, v7, Lml4;->h:I

    .line 1258
    .line 1259
    iget v15, v7, Lml4;->i:I

    .line 1260
    .line 1261
    move/from16 v34, v2

    .line 1262
    .line 1263
    iget v2, v7, Lml4;->j:I

    .line 1264
    .line 1265
    move/from16 v36, v2

    .line 1266
    .line 1267
    iget v2, v7, Lml4;->f:I

    .line 1268
    .line 1269
    move/from16 v37, v2

    .line 1270
    .line 1271
    iget v2, v7, Lml4;->g:I

    .line 1272
    .line 1273
    iget-object v7, v7, Lml4;->o:Lx0a;

    .line 1274
    .line 1275
    move/from16 v65, v2

    .line 1276
    .line 1277
    move-object/from16 v59, v6

    .line 1278
    .line 1279
    move-object/from16 v61, v7

    .line 1280
    .line 1281
    move-object/from16 v62, v8

    .line 1282
    .line 1283
    move/from16 v42, v9

    .line 1284
    .line 1285
    move/from16 v40, v10

    .line 1286
    .line 1287
    move/from16 v39, v11

    .line 1288
    .line 1289
    move v10, v13

    .line 1290
    move v11, v15

    .line 1291
    move/from16 v8, v17

    .line 1292
    .line 1293
    move/from16 v2, v34

    .line 1294
    .line 1295
    move/from16 v57, v36

    .line 1296
    .line 1297
    move/from16 v9, v37

    .line 1298
    .line 1299
    move/from16 v52, v51

    .line 1300
    .line 1301
    const v6, 0x65736473

    .line 1302
    .line 1303
    .line 1304
    const/16 v15, 0xff

    .line 1305
    .line 1306
    const/16 v18, 0x15

    .line 1307
    .line 1308
    move/from16 v36, v3

    .line 1309
    .line 1310
    move-object v7, v4

    .line 1311
    move-object/from16 v34, v5

    .line 1312
    .line 1313
    move/from16 v37, v12

    .line 1314
    .line 1315
    const/4 v3, -0x1

    .line 1316
    const/4 v4, 0x4

    .line 1317
    const/4 v5, 0x0

    .line 1318
    const/4 v12, 0x1

    .line 1319
    goto/16 :goto_5c

    .line 1320
    .line 1321
    :cond_26
    const v3, 0x6c687643

    .line 1322
    .line 1323
    .line 1324
    move/from16 v52, v2

    .line 1325
    .line 1326
    const/4 v2, 0x2

    .line 1327
    if-ne v13, v3, :cond_32

    .line 1328
    .line 1329
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    const-string v4, "lhvC must follow hvcC atom"

    .line 1334
    .line 1335
    invoke-static {v4, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 1336
    .line 1337
    .line 1338
    if-eqz v15, :cond_27

    .line 1339
    .line 1340
    iget-object v3, v15, Lx0a;->Y:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Ll45;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-lt v3, v2, :cond_27

    .line 1349
    .line 1350
    const/4 v2, 0x1

    .line 1351
    goto :goto_1b

    .line 1352
    :cond_27
    const/4 v2, 0x0

    .line 1353
    :goto_1b
    const-string v3, "must have at least two layers"

    .line 1354
    .line 1355
    invoke-static {v3, v2}, Loda;->v(Ljava/lang/String;Z)V

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v13, v49, 0x8

    .line 1359
    .line 1360
    invoke-virtual {v0, v13}, Lr68;->M(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    const/4 v2, 0x1

    .line 1367
    invoke-static {v0, v2, v15}, Lml4;->a(Lr68;ZLx0a;)Lml4;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    iget v2, v8, Lor0;->a:I

    .line 1372
    .line 1373
    iget v4, v3, Lml4;->b:I

    .line 1374
    .line 1375
    if-ne v2, v4, :cond_28

    .line 1376
    .line 1377
    const/4 v2, 0x1

    .line 1378
    goto :goto_1c

    .line 1379
    :cond_28
    const/4 v2, 0x0

    .line 1380
    :goto_1c
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1381
    .line 1382
    invoke-static {v4, v2}, Loda;->v(Ljava/lang/String;Z)V

    .line 1383
    .line 1384
    .line 1385
    iget v2, v3, Lml4;->h:I

    .line 1386
    .line 1387
    const/4 v4, -0x1

    .line 1388
    if-eq v2, v4, :cond_2a

    .line 1389
    .line 1390
    if-ne v10, v2, :cond_29

    .line 1391
    .line 1392
    const/4 v2, 0x1

    .line 1393
    goto :goto_1d

    .line 1394
    :cond_29
    const/4 v2, 0x0

    .line 1395
    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    .line 1396
    .line 1397
    invoke-static {v7, v2}, Loda;->v(Ljava/lang/String;Z)V

    .line 1398
    .line 1399
    .line 1400
    :cond_2a
    iget v2, v3, Lml4;->i:I

    .line 1401
    .line 1402
    if-eq v2, v4, :cond_2c

    .line 1403
    .line 1404
    if-ne v11, v2, :cond_2b

    .line 1405
    .line 1406
    const/4 v2, 0x1

    .line 1407
    goto :goto_1e

    .line 1408
    :cond_2b
    const/4 v2, 0x0

    .line 1409
    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    .line 1410
    .line 1411
    invoke-static {v7, v2}, Loda;->v(Ljava/lang/String;Z)V

    .line 1412
    .line 1413
    .line 1414
    :cond_2c
    iget v2, v3, Lml4;->j:I

    .line 1415
    .line 1416
    if-eq v2, v4, :cond_2e

    .line 1417
    .line 1418
    if-ne v5, v2, :cond_2d

    .line 1419
    .line 1420
    const/4 v2, 0x1

    .line 1421
    goto :goto_1f

    .line 1422
    :cond_2d
    const/4 v2, 0x0

    .line 1423
    :goto_1f
    const-string v4, "colorTransfer must be the same for both views"

    .line 1424
    .line 1425
    invoke-static {v4, v2}, Loda;->v(Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    :cond_2e
    iget v2, v3, Lml4;->f:I

    .line 1429
    .line 1430
    if-ne v9, v2, :cond_2f

    .line 1431
    .line 1432
    const/4 v2, 0x1

    .line 1433
    goto :goto_20

    .line 1434
    :cond_2f
    const/4 v2, 0x0

    .line 1435
    :goto_20
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1436
    .line 1437
    invoke-static {v4, v2}, Loda;->v(Ljava/lang/String;Z)V

    .line 1438
    .line 1439
    .line 1440
    iget v2, v3, Lml4;->g:I

    .line 1441
    .line 1442
    if-ne v12, v2, :cond_30

    .line 1443
    .line 1444
    const/4 v2, 0x1

    .line 1445
    goto :goto_21

    .line 1446
    :cond_30
    const/4 v2, 0x0

    .line 1447
    :goto_21
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1448
    .line 1449
    invoke-static {v4, v2}, Loda;->v(Ljava/lang/String;Z)V

    .line 1450
    .line 1451
    .line 1452
    if-eqz v14, :cond_31

    .line 1453
    .line 1454
    invoke-static {}, Ll45;->k()Lh45;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v2, v14}, Ld45;->c(Ljava/lang/Iterable;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v4, v3, Lml4;->a:Ljava/util/List;

    .line 1462
    .line 1463
    invoke-virtual {v2, v4}, Ld45;->c(Ljava/lang/Iterable;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2}, Lh45;->f()Lt29;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v14

    .line 1470
    goto :goto_22

    .line 1471
    :cond_31
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1472
    .line 1473
    const/4 v4, 0x0

    .line 1474
    invoke-static {v2, v4}, Loda;->v(Ljava/lang/String;Z)V

    .line 1475
    .line 1476
    .line 1477
    :goto_22
    iget-object v2, v3, Lml4;->n:Ljava/lang/String;

    .line 1478
    .line 1479
    const-string v3, "video/mv-hevc"

    .line 1480
    .line 1481
    move-object/from16 v34, v2

    .line 1482
    .line 1483
    move-object v7, v3

    .line 1484
    move/from16 v57, v5

    .line 1485
    .line 1486
    move-object/from16 v59, v6

    .line 1487
    .line 1488
    move-object/from16 v62, v8

    .line 1489
    .line 1490
    move/from16 v65, v12

    .line 1491
    .line 1492
    move-object/from16 v61, v15

    .line 1493
    .line 1494
    move/from16 v8, v17

    .line 1495
    .line 1496
    move/from16 v2, v52

    .line 1497
    .line 1498
    const/4 v3, -0x1

    .line 1499
    const/4 v4, 0x4

    .line 1500
    const/4 v5, 0x0

    .line 1501
    const v6, 0x65736473

    .line 1502
    .line 1503
    .line 1504
    const/4 v12, 0x1

    .line 1505
    const/16 v15, 0xff

    .line 1506
    .line 1507
    const/16 v18, 0x15

    .line 1508
    .line 1509
    :goto_23
    move/from16 v52, v51

    .line 1510
    .line 1511
    goto/16 :goto_5c

    .line 1512
    .line 1513
    :cond_32
    const v3, 0x76766343

    .line 1514
    .line 1515
    .line 1516
    const/16 v54, 0x7

    .line 1517
    .line 1518
    const/4 v2, 0x5

    .line 1519
    if-ne v13, v3, :cond_40

    .line 1520
    .line 1521
    if-nez v7, :cond_33

    .line 1522
    .line 1523
    const/4 v3, 0x1

    .line 1524
    :goto_24
    const/4 v7, 0x0

    .line 1525
    goto :goto_25

    .line 1526
    :cond_33
    const/4 v3, 0x0

    .line 1527
    goto :goto_24

    .line 1528
    :goto_25
    invoke-static {v7, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 1529
    .line 1530
    .line 1531
    add-int/lit8 v13, v49, 0x8

    .line 1532
    .line 1533
    invoke-virtual {v0, v13}, Lr68;->M(I)V

    .line 1534
    .line 1535
    .line 1536
    :try_start_0
    invoke-virtual {v0}, Lr68;->m()I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-nez v3, :cond_3f

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lr68;->z()I

    .line 1543
    .line 1544
    .line 1545
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1546
    shr-int/lit8 v7, v3, 0x1

    .line 1547
    .line 1548
    and-int/lit8 v7, v7, 0x3

    .line 1549
    .line 1550
    const/4 v9, 0x1

    .line 1551
    and-int/2addr v3, v9

    .line 1552
    if-eqz v3, :cond_34

    .line 1553
    .line 1554
    move/from16 v24, v9

    .line 1555
    .line 1556
    goto :goto_26

    .line 1557
    :cond_34
    const/16 v24, 0x0

    .line 1558
    .line 1559
    :goto_26
    add-int/2addr v7, v9

    .line 1560
    const-string v3, "L"

    .line 1561
    .line 1562
    if-eqz v24, :cond_38

    .line 1563
    .line 1564
    :try_start_1
    invoke-virtual {v0, v9}, Lr68;->N(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Lr68;->z()I

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    const/16 v23, 0x4

    .line 1572
    .line 1573
    shr-int/lit8 v9, v9, 0x4

    .line 1574
    .line 1575
    and-int/lit8 v9, v9, 0x7

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lr68;->z()I

    .line 1578
    .line 1579
    .line 1580
    move-result v12

    .line 1581
    shr-int/lit8 v2, v12, 0x5

    .line 1582
    .line 1583
    and-int/lit8 v2, v2, 0x7

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lr68;->z()I

    .line 1586
    .line 1587
    .line 1588
    move-result v12

    .line 1589
    and-int/lit8 v12, v12, 0x3f

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lr68;->z()I

    .line 1592
    .line 1593
    .line 1594
    move-result v13

    .line 1595
    shr-int/lit8 v14, v13, 0x1

    .line 1596
    .line 1597
    and-int/lit8 v14, v14, 0x7f

    .line 1598
    .line 1599
    const/16 v24, 0x1

    .line 1600
    .line 1601
    and-int/lit8 v13, v13, 0x1

    .line 1602
    .line 1603
    if-eqz v13, :cond_35

    .line 1604
    .line 1605
    const-string v3, "H"

    .line 1606
    .line 1607
    :cond_35
    invoke-virtual {v0}, Lr68;->z()I

    .line 1608
    .line 1609
    .line 1610
    move-result v13

    .line 1611
    invoke-virtual {v0, v12}, Lr68;->N(I)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v12, 0x1

    .line 1615
    if-le v9, v12, :cond_37

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lr68;->z()I

    .line 1618
    .line 1619
    .line 1620
    move-result v34

    .line 1621
    const/4 v4, 0x0

    .line 1622
    :goto_27
    move/from16 v24, v12

    .line 1623
    .line 1624
    add-int/lit8 v12, v9, -0x1

    .line 1625
    .line 1626
    if-ge v4, v12, :cond_37

    .line 1627
    .line 1628
    rsub-int/lit8 v12, v4, 0x7

    .line 1629
    .line 1630
    shr-int v12, v34, v12

    .line 1631
    .line 1632
    and-int/lit8 v12, v12, 0x1

    .line 1633
    .line 1634
    if-eqz v12, :cond_36

    .line 1635
    .line 1636
    move/from16 v12, v24

    .line 1637
    .line 1638
    invoke-virtual {v0, v12}, Lr68;->N(I)V

    .line 1639
    .line 1640
    .line 1641
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1642
    .line 1643
    const/4 v12, 0x1

    .line 1644
    goto :goto_27

    .line 1645
    :cond_37
    invoke-virtual {v0}, Lr68;->z()I

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    const/16 v23, 0x4

    .line 1650
    .line 1651
    mul-int/lit8 v4, v4, 0x4

    .line 1652
    .line 1653
    invoke-virtual {v0, v4}, Lr68;->N(I)V

    .line 1654
    .line 1655
    .line 1656
    const/4 v4, 0x6

    .line 1657
    invoke-virtual {v0, v4}, Lr68;->N(I)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_28

    .line 1661
    :cond_38
    const/4 v2, 0x0

    .line 1662
    const/4 v13, 0x0

    .line 1663
    const/4 v14, 0x0

    .line 1664
    :goto_28
    invoke-virtual {v0}, Lr68;->z()I

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    iget v9, v0, Lr68;->b:I

    .line 1669
    .line 1670
    move/from16 v34, v2

    .line 1671
    .line 1672
    move/from16 v56, v11

    .line 1673
    .line 1674
    const/4 v2, 0x0

    .line 1675
    const/4 v12, 0x0

    .line 1676
    :goto_29
    const/16 v11, 0xd

    .line 1677
    .line 1678
    if-ge v12, v4, :cond_3b

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lr68;->z()I

    .line 1681
    .line 1682
    .line 1683
    move-result v37

    .line 1684
    move/from16 v49, v12

    .line 1685
    .line 1686
    and-int/lit8 v12, v37, 0x1f

    .line 1687
    .line 1688
    if-eq v12, v11, :cond_39

    .line 1689
    .line 1690
    const/16 v11, 0xc

    .line 1691
    .line 1692
    if-eq v12, v11, :cond_39

    .line 1693
    .line 1694
    invoke-virtual {v0}, Lr68;->G()I

    .line 1695
    .line 1696
    .line 1697
    move-result v11

    .line 1698
    goto :goto_2a

    .line 1699
    :cond_39
    const/4 v11, 0x1

    .line 1700
    :goto_2a
    const/4 v12, 0x0

    .line 1701
    :goto_2b
    if-ge v12, v11, :cond_3a

    .line 1702
    .line 1703
    move/from16 v37, v2

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lr68;->G()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    add-int/lit8 v53, v2, 0x4

    .line 1710
    .line 1711
    add-int v37, v53, v37

    .line 1712
    .line 1713
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 1714
    .line 1715
    .line 1716
    add-int/lit8 v12, v12, 0x1

    .line 1717
    .line 1718
    move/from16 v2, v37

    .line 1719
    .line 1720
    goto :goto_2b

    .line 1721
    :cond_3a
    move/from16 v37, v2

    .line 1722
    .line 1723
    add-int/lit8 v12, v49, 0x1

    .line 1724
    .line 1725
    goto :goto_29

    .line 1726
    :cond_3b
    invoke-virtual {v0, v9}, Lr68;->M(I)V

    .line 1727
    .line 1728
    .line 1729
    new-array v2, v2, [B

    .line 1730
    .line 1731
    const/4 v9, 0x0

    .line 1732
    const/4 v12, 0x0

    .line 1733
    :goto_2c
    if-ge v9, v4, :cond_3e

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lr68;->z()I

    .line 1736
    .line 1737
    .line 1738
    move-result v37

    .line 1739
    move/from16 v49, v4

    .line 1740
    .line 1741
    and-int/lit8 v4, v37, 0x1f

    .line 1742
    .line 1743
    if-eq v4, v11, :cond_3c

    .line 1744
    .line 1745
    const/16 v11, 0xc

    .line 1746
    .line 1747
    if-eq v4, v11, :cond_3c

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lr68;->G()I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    goto :goto_2d

    .line 1754
    :cond_3c
    const/4 v4, 0x1

    .line 1755
    :goto_2d
    const/4 v11, 0x0

    .line 1756
    :goto_2e
    if-ge v11, v4, :cond_3d

    .line 1757
    .line 1758
    move/from16 v53, v4

    .line 1759
    .line 1760
    invoke-virtual {v0}, Lr68;->G()I

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    move/from16 v54, v9

    .line 1765
    .line 1766
    sget-object v9, Lqda;->q:[B

    .line 1767
    .line 1768
    move/from16 v57, v5

    .line 1769
    .line 1770
    move/from16 v55, v11

    .line 1771
    .line 1772
    const/4 v5, 0x0

    .line 1773
    const/4 v11, 0x4

    .line 1774
    invoke-static {v9, v5, v2, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1775
    .line 1776
    .line 1777
    add-int/lit8 v12, v12, 0x4

    .line 1778
    .line 1779
    invoke-virtual {v0, v2, v12, v4}, Lr68;->k([BII)V

    .line 1780
    .line 1781
    .line 1782
    add-int/2addr v12, v4

    .line 1783
    add-int/lit8 v11, v55, 0x1

    .line 1784
    .line 1785
    move/from16 v4, v53

    .line 1786
    .line 1787
    move/from16 v9, v54

    .line 1788
    .line 1789
    move/from16 v5, v57

    .line 1790
    .line 1791
    goto :goto_2e

    .line 1792
    :cond_3d
    move/from16 v57, v5

    .line 1793
    .line 1794
    move/from16 v54, v9

    .line 1795
    .line 1796
    add-int/lit8 v9, v54, 0x1

    .line 1797
    .line 1798
    move/from16 v4, v49

    .line 1799
    .line 1800
    const/16 v11, 0xd

    .line 1801
    .line 1802
    goto :goto_2c

    .line 1803
    :cond_3e
    move/from16 v57, v5

    .line 1804
    .line 1805
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1806
    .line 1807
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    const-string v5, "vvc1."

    .line 1813
    .line 1814
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    const-string v5, "."

    .line 1821
    .line 1822
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-static {v2}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1839
    add-int/lit8 v9, v34, 0x8

    .line 1840
    .line 1841
    iput v7, v8, Lor0;->a:I

    .line 1842
    .line 1843
    const-string v2, "video/vvc"

    .line 1844
    .line 1845
    move-object v7, v2

    .line 1846
    move-object/from16 v34, v3

    .line 1847
    .line 1848
    move-object/from16 v59, v6

    .line 1849
    .line 1850
    move-object/from16 v62, v8

    .line 1851
    .line 1852
    move/from16 v65, v9

    .line 1853
    .line 1854
    move-object/from16 v61, v15

    .line 1855
    .line 1856
    move/from16 v8, v17

    .line 1857
    .line 1858
    move/from16 v2, v52

    .line 1859
    .line 1860
    move/from16 v11, v56

    .line 1861
    .line 1862
    const/4 v3, -0x1

    .line 1863
    const/4 v4, 0x4

    .line 1864
    const/4 v5, 0x0

    .line 1865
    const v6, 0x65736473

    .line 1866
    .line 1867
    .line 1868
    const/4 v12, 0x1

    .line 1869
    const/16 v15, 0xff

    .line 1870
    .line 1871
    const/16 v18, 0x15

    .line 1872
    .line 1873
    const/16 v37, 0x10

    .line 1874
    .line 1875
    goto/16 :goto_23

    .line 1876
    .line 1877
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1878
    .line 1879
    const/4 v5, 0x0

    .line 1880
    invoke-static {v5, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1885
    :catch_0
    move-exception v0

    .line 1886
    const-string v1, "Error parsing VVC configuration"

    .line 1887
    .line 1888
    invoke-static {v0, v1}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    throw v0

    .line 1893
    :cond_40
    move/from16 v57, v5

    .line 1894
    .line 1895
    move/from16 v56, v11

    .line 1896
    .line 1897
    const v3, 0x76657875

    .line 1898
    .line 1899
    .line 1900
    if-ne v13, v3, :cond_50

    .line 1901
    .line 1902
    add-int/lit8 v13, v49, 0x8

    .line 1903
    .line 1904
    invoke-virtual {v0, v13}, Lr68;->M(I)V

    .line 1905
    .line 1906
    .line 1907
    iget v3, v0, Lr68;->b:I

    .line 1908
    .line 1909
    const/4 v4, 0x0

    .line 1910
    :goto_2f
    sub-int v5, v3, v49

    .line 1911
    .line 1912
    if-ge v5, v1, :cond_49

    .line 1913
    .line 1914
    invoke-virtual {v0, v3}, Lr68;->M(I)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0}, Lr68;->m()I

    .line 1918
    .line 1919
    .line 1920
    move-result v5

    .line 1921
    if-lez v5, :cond_41

    .line 1922
    .line 1923
    const/4 v11, 0x1

    .line 1924
    goto :goto_30

    .line 1925
    :cond_41
    const/4 v11, 0x0

    .line 1926
    :goto_30
    invoke-static {v6, v11}, Loda;->v(Ljava/lang/String;Z)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0}, Lr68;->m()I

    .line 1930
    .line 1931
    .line 1932
    move-result v11

    .line 1933
    const v13, 0x65796573

    .line 1934
    .line 1935
    .line 1936
    if-ne v11, v13, :cond_48

    .line 1937
    .line 1938
    add-int/lit8 v4, v3, 0x8

    .line 1939
    .line 1940
    invoke-virtual {v0, v4}, Lr68;->M(I)V

    .line 1941
    .line 1942
    .line 1943
    iget v4, v0, Lr68;->b:I

    .line 1944
    .line 1945
    :goto_31
    sub-int v11, v4, v3

    .line 1946
    .line 1947
    if-ge v11, v5, :cond_47

    .line 1948
    .line 1949
    invoke-virtual {v0, v4}, Lr68;->M(I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0}, Lr68;->m()I

    .line 1953
    .line 1954
    .line 1955
    move-result v11

    .line 1956
    if-lez v11, :cond_42

    .line 1957
    .line 1958
    const/4 v13, 0x1

    .line 1959
    goto :goto_32

    .line 1960
    :cond_42
    const/4 v13, 0x0

    .line 1961
    :goto_32
    invoke-static {v6, v13}, Loda;->v(Ljava/lang/String;Z)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0}, Lr68;->m()I

    .line 1965
    .line 1966
    .line 1967
    move-result v13

    .line 1968
    const v2, 0x73747269

    .line 1969
    .line 1970
    .line 1971
    if-ne v13, v2, :cond_46

    .line 1972
    .line 1973
    const/4 v2, 0x4

    .line 1974
    invoke-virtual {v0, v2}, Lr68;->N(I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0}, Lr68;->z()I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    new-instance v4, Lk52;

    .line 1982
    .line 1983
    new-instance v11, Lnr0;

    .line 1984
    .line 1985
    and-int/lit8 v13, v2, 0x1

    .line 1986
    .line 1987
    move/from16 v55, v2

    .line 1988
    .line 1989
    const/4 v2, 0x1

    .line 1990
    if-ne v13, v2, :cond_43

    .line 1991
    .line 1992
    const/4 v2, 0x1

    .line 1993
    goto :goto_33

    .line 1994
    :cond_43
    const/4 v2, 0x0

    .line 1995
    :goto_33
    and-int/lit8 v13, v55, 0x2

    .line 1996
    .line 1997
    move/from16 v59, v3

    .line 1998
    .line 1999
    const/4 v3, 0x2

    .line 2000
    if-ne v13, v3, :cond_44

    .line 2001
    .line 2002
    const/4 v3, 0x1

    .line 2003
    goto :goto_34

    .line 2004
    :cond_44
    const/4 v3, 0x0

    .line 2005
    :goto_34
    and-int/lit8 v13, v55, 0x8

    .line 2006
    .line 2007
    move/from16 v55, v5

    .line 2008
    .line 2009
    move/from16 v5, v17

    .line 2010
    .line 2011
    if-ne v13, v5, :cond_45

    .line 2012
    .line 2013
    const/4 v5, 0x1

    .line 2014
    goto :goto_35

    .line 2015
    :cond_45
    const/4 v5, 0x0

    .line 2016
    :goto_35
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    iput-boolean v2, v11, Lnr0;->a:Z

    .line 2020
    .line 2021
    iput-boolean v3, v11, Lnr0;->b:Z

    .line 2022
    .line 2023
    iput-boolean v5, v11, Lnr0;->c:Z

    .line 2024
    .line 2025
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2026
    .line 2027
    .line 2028
    const/4 v2, 0x5

    .line 2029
    const/4 v3, 0x0

    .line 2030
    invoke-direct {v4, v2, v3}, Lk52;-><init>(BZ)V

    .line 2031
    .line 2032
    .line 2033
    iput-object v11, v4, Lk52;->Y:Ljava/lang/Object;

    .line 2034
    .line 2035
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_36

    .line 2039
    :cond_46
    move/from16 v59, v3

    .line 2040
    .line 2041
    move/from16 v55, v5

    .line 2042
    .line 2043
    add-int/2addr v4, v11

    .line 2044
    const/4 v2, 0x5

    .line 2045
    const/16 v17, 0x8

    .line 2046
    .line 2047
    goto :goto_31

    .line 2048
    :cond_47
    move/from16 v59, v3

    .line 2049
    .line 2050
    move/from16 v55, v5

    .line 2051
    .line 2052
    const/4 v4, 0x0

    .line 2053
    goto :goto_36

    .line 2054
    :cond_48
    move/from16 v59, v3

    .line 2055
    .line 2056
    move/from16 v55, v5

    .line 2057
    .line 2058
    :goto_36
    add-int v3, v59, v55

    .line 2059
    .line 2060
    const/4 v2, 0x5

    .line 2061
    const/16 v17, 0x8

    .line 2062
    .line 2063
    goto/16 :goto_2f

    .line 2064
    .line 2065
    :cond_49
    if-nez v4, :cond_4a

    .line 2066
    .line 2067
    const/4 v2, 0x0

    .line 2068
    goto :goto_37

    .line 2069
    :cond_4a
    new-instance v2, Li61;

    .line 2070
    .line 2071
    move/from16 v3, v54

    .line 2072
    .line 2073
    const/4 v5, 0x0

    .line 2074
    invoke-direct {v2, v3, v5}, Li61;-><init>(BZ)V

    .line 2075
    .line 2076
    .line 2077
    iput-object v4, v2, Li61;->Y:Ljava/lang/Object;

    .line 2078
    .line 2079
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2080
    .line 2081
    .line 2082
    :goto_37
    if-eqz v2, :cond_4c

    .line 2083
    .line 2084
    iget-object v2, v2, Li61;->Y:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v2, Lk52;

    .line 2087
    .line 2088
    iget-object v2, v2, Lk52;->Y:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, Lnr0;

    .line 2091
    .line 2092
    iget-boolean v3, v2, Lnr0;->c:Z

    .line 2093
    .line 2094
    if-eqz v15, :cond_4d

    .line 2095
    .line 2096
    iget-object v4, v15, Lx0a;->Y:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v4, Ll45;

    .line 2099
    .line 2100
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    const/4 v5, 0x2

    .line 2105
    if-lt v4, v5, :cond_4d

    .line 2106
    .line 2107
    iget-boolean v4, v2, Lnr0;->a:Z

    .line 2108
    .line 2109
    if-eqz v4, :cond_4b

    .line 2110
    .line 2111
    iget-boolean v2, v2, Lnr0;->b:Z

    .line 2112
    .line 2113
    if-eqz v2, :cond_4b

    .line 2114
    .line 2115
    const/4 v2, 0x1

    .line 2116
    goto :goto_38

    .line 2117
    :cond_4b
    const/4 v2, 0x0

    .line 2118
    :goto_38
    const-string v4, "both eye views must be marked as available"

    .line 2119
    .line 2120
    invoke-static {v4, v2}, Loda;->v(Ljava/lang/String;Z)V

    .line 2121
    .line 2122
    .line 2123
    xor-int/lit8 v2, v3, 0x1

    .line 2124
    .line 2125
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2126
    .line 2127
    invoke-static {v3, v2}, Loda;->v(Ljava/lang/String;Z)V

    .line 2128
    .line 2129
    .line 2130
    :cond_4c
    move/from16 v2, v52

    .line 2131
    .line 2132
    goto :goto_3a

    .line 2133
    :cond_4d
    move/from16 v2, v52

    .line 2134
    .line 2135
    const/4 v4, -0x1

    .line 2136
    if-ne v2, v4, :cond_4f

    .line 2137
    .line 2138
    if-eqz v3, :cond_4e

    .line 2139
    .line 2140
    const/16 v58, 0x5

    .line 2141
    .line 2142
    goto :goto_39

    .line 2143
    :cond_4e
    const/16 v58, 0x4

    .line 2144
    .line 2145
    :goto_39
    move/from16 v2, v58

    .line 2146
    .line 2147
    :cond_4f
    :goto_3a
    move-object/from16 v59, v6

    .line 2148
    .line 2149
    move-object/from16 v62, v8

    .line 2150
    .line 2151
    move/from16 v65, v12

    .line 2152
    .line 2153
    move-object/from16 v61, v15

    .line 2154
    .line 2155
    move/from16 v52, v51

    .line 2156
    .line 2157
    move/from16 v11, v56

    .line 2158
    .line 2159
    :goto_3b
    const/4 v3, -0x1

    .line 2160
    const/4 v4, 0x4

    .line 2161
    const/4 v5, 0x0

    .line 2162
    const v6, 0x65736473

    .line 2163
    .line 2164
    .line 2165
    const/16 v8, 0x8

    .line 2166
    .line 2167
    const/4 v12, 0x1

    .line 2168
    const/16 v15, 0xff

    .line 2169
    .line 2170
    const/16 v18, 0x15

    .line 2171
    .line 2172
    goto/16 :goto_5c

    .line 2173
    .line 2174
    :cond_50
    move/from16 v2, v52

    .line 2175
    .line 2176
    const v3, 0x64766343

    .line 2177
    .line 2178
    .line 2179
    if-eq v13, v3, :cond_51

    .line 2180
    .line 2181
    const v3, 0x64767643

    .line 2182
    .line 2183
    .line 2184
    if-eq v13, v3, :cond_51

    .line 2185
    .line 2186
    const v3, 0x64767743

    .line 2187
    .line 2188
    .line 2189
    if-ne v13, v3, :cond_52

    .line 2190
    .line 2191
    :cond_51
    move-object/from16 v59, v6

    .line 2192
    .line 2193
    move-object/from16 v60, v7

    .line 2194
    .line 2195
    move-object/from16 v62, v8

    .line 2196
    .line 2197
    move/from16 v65, v12

    .line 2198
    .line 2199
    move-object/from16 v61, v15

    .line 2200
    .line 2201
    move/from16 v52, v51

    .line 2202
    .line 2203
    move/from16 v7, v57

    .line 2204
    .line 2205
    const/4 v3, -0x1

    .line 2206
    const/4 v4, 0x4

    .line 2207
    const/4 v5, 0x0

    .line 2208
    const v6, 0x65736473

    .line 2209
    .line 2210
    .line 2211
    const/16 v8, 0x8

    .line 2212
    .line 2213
    const/4 v12, 0x1

    .line 2214
    const/16 v15, 0xff

    .line 2215
    .line 2216
    const/16 v18, 0x15

    .line 2217
    .line 2218
    goto/16 :goto_5b

    .line 2219
    .line 2220
    :cond_52
    const v3, 0x76706343

    .line 2221
    .line 2222
    .line 2223
    if-ne v13, v3, :cond_58

    .line 2224
    .line 2225
    if-nez v7, :cond_53

    .line 2226
    .line 2227
    const/4 v3, 0x1

    .line 2228
    :goto_3c
    const/4 v5, 0x0

    .line 2229
    goto :goto_3d

    .line 2230
    :cond_53
    const/4 v3, 0x0

    .line 2231
    goto :goto_3c

    .line 2232
    :goto_3d
    invoke-static {v5, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 2233
    .line 2234
    .line 2235
    const-string v3, "video/x-vnd.on2.vp9"

    .line 2236
    .line 2237
    move/from16 v5, v51

    .line 2238
    .line 2239
    const v11, 0x76703038

    .line 2240
    .line 2241
    .line 2242
    if-ne v5, v11, :cond_54

    .line 2243
    .line 2244
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2245
    .line 2246
    goto :goto_3e

    .line 2247
    :cond_54
    move-object v7, v3

    .line 2248
    :goto_3e
    add-int/lit8 v13, v49, 0xc

    .line 2249
    .line 2250
    invoke-virtual {v0, v13}, Lr68;->M(I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v0}, Lr68;->z()I

    .line 2254
    .line 2255
    .line 2256
    move-result v9

    .line 2257
    int-to-byte v9, v9

    .line 2258
    invoke-virtual {v0}, Lr68;->z()I

    .line 2259
    .line 2260
    .line 2261
    move-result v10

    .line 2262
    int-to-byte v10, v10

    .line 2263
    invoke-virtual {v0}, Lr68;->z()I

    .line 2264
    .line 2265
    .line 2266
    move-result v12

    .line 2267
    shr-int/lit8 v13, v12, 0x4

    .line 2268
    .line 2269
    shr-int/lit8 v26, v12, 0x1

    .line 2270
    .line 2271
    const/16 v54, 0x7

    .line 2272
    .line 2273
    and-int/lit8 v11, v26, 0x7

    .line 2274
    .line 2275
    int-to-byte v11, v11

    .line 2276
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v3

    .line 2280
    if-eqz v3, :cond_55

    .line 2281
    .line 2282
    int-to-byte v3, v13

    .line 2283
    sget-object v14, Lam1;->a:[B

    .line 2284
    .line 2285
    const/16 v14, 0xc

    .line 2286
    .line 2287
    const/16 v16, 0xb

    .line 2288
    .line 2289
    new-array v4, v14, [B

    .line 2290
    .line 2291
    const/16 v24, 0x1

    .line 2292
    .line 2293
    const/16 v25, 0x0

    .line 2294
    .line 2295
    aput-byte v24, v4, v25

    .line 2296
    .line 2297
    aput-byte v24, v4, v24

    .line 2298
    .line 2299
    const/16 v53, 0x2

    .line 2300
    .line 2301
    aput-byte v9, v4, v53

    .line 2302
    .line 2303
    aput-byte v53, v4, v19

    .line 2304
    .line 2305
    const/16 v23, 0x4

    .line 2306
    .line 2307
    aput-byte v24, v4, v23

    .line 2308
    .line 2309
    const/16 v58, 0x5

    .line 2310
    .line 2311
    aput-byte v10, v4, v58

    .line 2312
    .line 2313
    const/16 v55, 0x6

    .line 2314
    .line 2315
    aput-byte v19, v4, v55

    .line 2316
    .line 2317
    const/16 v54, 0x7

    .line 2318
    .line 2319
    aput-byte v24, v4, v54

    .line 2320
    .line 2321
    const/16 v17, 0x8

    .line 2322
    .line 2323
    aput-byte v3, v4, v17

    .line 2324
    .line 2325
    const/16 v3, 0x9

    .line 2326
    .line 2327
    aput-byte v23, v4, v3

    .line 2328
    .line 2329
    const/16 v3, 0xa

    .line 2330
    .line 2331
    aput-byte v24, v4, v3

    .line 2332
    .line 2333
    aput-byte v11, v4, v16

    .line 2334
    .line 2335
    invoke-static {v4}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    move v11, v14

    .line 2340
    move-object v14, v3

    .line 2341
    goto :goto_3f

    .line 2342
    :cond_55
    const/16 v11, 0xc

    .line 2343
    .line 2344
    :goto_3f
    and-int/lit8 v3, v12, 0x1

    .line 2345
    .line 2346
    if-eqz v3, :cond_56

    .line 2347
    .line 2348
    const/4 v3, 0x1

    .line 2349
    goto :goto_40

    .line 2350
    :cond_56
    const/4 v3, 0x0

    .line 2351
    :goto_40
    invoke-virtual {v0}, Lr68;->z()I

    .line 2352
    .line 2353
    .line 2354
    move-result v4

    .line 2355
    invoke-virtual {v0}, Lr68;->z()I

    .line 2356
    .line 2357
    .line 2358
    move-result v9

    .line 2359
    invoke-static {v4}, Lzm1;->f(I)I

    .line 2360
    .line 2361
    .line 2362
    move-result v10

    .line 2363
    if-eqz v3, :cond_57

    .line 2364
    .line 2365
    const/16 v53, 0x1

    .line 2366
    .line 2367
    goto :goto_41

    .line 2368
    :cond_57
    const/16 v53, 0x2

    .line 2369
    .line 2370
    :goto_41
    invoke-static {v9}, Lzm1;->g(I)I

    .line 2371
    .line 2372
    .line 2373
    move-result v3

    .line 2374
    move/from16 v57, v3

    .line 2375
    .line 2376
    move/from16 v52, v5

    .line 2377
    .line 2378
    move-object/from16 v59, v6

    .line 2379
    .line 2380
    move-object/from16 v62, v8

    .line 2381
    .line 2382
    move v9, v13

    .line 2383
    move/from16 v65, v9

    .line 2384
    .line 2385
    move-object/from16 v61, v15

    .line 2386
    .line 2387
    move/from16 v11, v53

    .line 2388
    .line 2389
    goto/16 :goto_3b

    .line 2390
    .line 2391
    :cond_58
    move/from16 v5, v51

    .line 2392
    .line 2393
    const/16 v11, 0xc

    .line 2394
    .line 2395
    const/16 v16, 0xb

    .line 2396
    .line 2397
    const v3, 0x61763143

    .line 2398
    .line 2399
    .line 2400
    if-ne v13, v3, :cond_5a

    .line 2401
    .line 2402
    add-int/lit8 v3, v1, -0x8

    .line 2403
    .line 2404
    new-array v4, v3, [B

    .line 2405
    .line 2406
    const/4 v7, 0x0

    .line 2407
    invoke-virtual {v0, v4, v7, v3}, Lr68;->k([BII)V

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v4}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v14

    .line 2414
    invoke-static {v4}, Lwg0;->h([B)Lwg0;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v3

    .line 2418
    if-eqz v3, :cond_59

    .line 2419
    .line 2420
    iget v9, v3, Lwg0;->b:I

    .line 2421
    .line 2422
    iget v10, v3, Lwg0;->c:I

    .line 2423
    .line 2424
    iget v4, v3, Lwg0;->d:I

    .line 2425
    .line 2426
    iget v7, v3, Lwg0;->e:I

    .line 2427
    .line 2428
    iget-object v3, v3, Lwg0;->f:Ljava/lang/Object;

    .line 2429
    .line 2430
    move-object/from16 v34, v3

    .line 2431
    .line 2432
    check-cast v34, Ljava/lang/String;

    .line 2433
    .line 2434
    move v12, v9

    .line 2435
    goto :goto_42

    .line 2436
    :cond_59
    move/from16 v4, v56

    .line 2437
    .line 2438
    move/from16 v7, v57

    .line 2439
    .line 2440
    :goto_42
    const-string v3, "video/av01"

    .line 2441
    .line 2442
    move v11, v4

    .line 2443
    move/from16 v52, v5

    .line 2444
    .line 2445
    move-object/from16 v59, v6

    .line 2446
    .line 2447
    move/from16 v57, v7

    .line 2448
    .line 2449
    move-object/from16 v62, v8

    .line 2450
    .line 2451
    move/from16 v65, v12

    .line 2452
    .line 2453
    move-object/from16 v61, v15

    .line 2454
    .line 2455
    const/4 v4, 0x4

    .line 2456
    const/4 v5, 0x0

    .line 2457
    const v6, 0x65736473

    .line 2458
    .line 2459
    .line 2460
    const/16 v8, 0x8

    .line 2461
    .line 2462
    const/4 v12, 0x1

    .line 2463
    const/16 v15, 0xff

    .line 2464
    .line 2465
    const/16 v18, 0x15

    .line 2466
    .line 2467
    move-object v7, v3

    .line 2468
    :goto_43
    const/4 v3, -0x1

    .line 2469
    goto/16 :goto_5c

    .line 2470
    .line 2471
    :cond_5a
    const v3, 0x636c6c69

    .line 2472
    .line 2473
    .line 2474
    const/16 v4, 0x19

    .line 2475
    .line 2476
    if-ne v13, v3, :cond_5c

    .line 2477
    .line 2478
    if-nez v41, :cond_5b

    .line 2479
    .line 2480
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2485
    .line 2486
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    :goto_44
    const/16 v4, 0x15

    .line 2491
    .line 2492
    goto :goto_45

    .line 2493
    :cond_5b
    move-object/from16 v3, v41

    .line 2494
    .line 2495
    goto :goto_44

    .line 2496
    :goto_45
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v0}, Lr68;->w()S

    .line 2500
    .line 2501
    .line 2502
    move-result v13

    .line 2503
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v0}, Lr68;->w()S

    .line 2507
    .line 2508
    .line 2509
    move-result v13

    .line 2510
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2511
    .line 2512
    .line 2513
    move-object/from16 v41, v3

    .line 2514
    .line 2515
    move/from16 v18, v4

    .line 2516
    .line 2517
    move/from16 v52, v5

    .line 2518
    .line 2519
    move-object/from16 v59, v6

    .line 2520
    .line 2521
    move-object/from16 v62, v8

    .line 2522
    .line 2523
    move/from16 v65, v12

    .line 2524
    .line 2525
    move-object/from16 v61, v15

    .line 2526
    .line 2527
    move/from16 v11, v56

    .line 2528
    .line 2529
    :goto_46
    const/4 v3, -0x1

    .line 2530
    const/4 v4, 0x4

    .line 2531
    const/4 v5, 0x0

    .line 2532
    :goto_47
    const v6, 0x65736473

    .line 2533
    .line 2534
    .line 2535
    :goto_48
    const/16 v8, 0x8

    .line 2536
    .line 2537
    const/4 v12, 0x1

    .line 2538
    const/16 v15, 0xff

    .line 2539
    .line 2540
    goto/16 :goto_5c

    .line 2541
    .line 2542
    :cond_5c
    const/16 v18, 0x15

    .line 2543
    .line 2544
    const v3, 0x6d646376

    .line 2545
    .line 2546
    .line 2547
    if-ne v13, v3, :cond_5e

    .line 2548
    .line 2549
    if-nez v41, :cond_5d

    .line 2550
    .line 2551
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2556
    .line 2557
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    goto :goto_49

    .line 2562
    :cond_5d
    move-object/from16 v3, v41

    .line 2563
    .line 2564
    :goto_49
    invoke-virtual {v0}, Lr68;->w()S

    .line 2565
    .line 2566
    .line 2567
    move-result v4

    .line 2568
    invoke-virtual {v0}, Lr68;->w()S

    .line 2569
    .line 2570
    .line 2571
    move-result v13

    .line 2572
    invoke-virtual {v0}, Lr68;->w()S

    .line 2573
    .line 2574
    .line 2575
    move-result v11

    .line 2576
    move/from16 v52, v5

    .line 2577
    .line 2578
    invoke-virtual {v0}, Lr68;->w()S

    .line 2579
    .line 2580
    .line 2581
    move-result v5

    .line 2582
    move-object/from16 v59, v6

    .line 2583
    .line 2584
    invoke-virtual {v0}, Lr68;->w()S

    .line 2585
    .line 2586
    .line 2587
    move-result v6

    .line 2588
    move-object/from16 v60, v7

    .line 2589
    .line 2590
    invoke-virtual {v0}, Lr68;->w()S

    .line 2591
    .line 2592
    .line 2593
    move-result v7

    .line 2594
    move-object/from16 v61, v15

    .line 2595
    .line 2596
    invoke-virtual {v0}, Lr68;->w()S

    .line 2597
    .line 2598
    .line 2599
    move-result v15

    .line 2600
    move-object/from16 v62, v8

    .line 2601
    .line 2602
    invoke-virtual {v0}, Lr68;->w()S

    .line 2603
    .line 2604
    .line 2605
    move-result v8

    .line 2606
    invoke-virtual {v0}, Lr68;->B()J

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v53

    .line 2610
    invoke-virtual {v0}, Lr68;->B()J

    .line 2611
    .line 2612
    .line 2613
    move-result-wide v63

    .line 2614
    move/from16 v65, v12

    .line 2615
    .line 2616
    const/4 v12, 0x1

    .line 2617
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2642
    .line 2643
    .line 2644
    const-wide/16 v4, 0x2710

    .line 2645
    .line 2646
    div-long v6, v53, v4

    .line 2647
    .line 2648
    long-to-int v6, v6

    .line 2649
    int-to-short v6, v6

    .line 2650
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2651
    .line 2652
    .line 2653
    div-long v4, v63, v4

    .line 2654
    .line 2655
    long-to-int v4, v4

    .line 2656
    int-to-short v4, v4

    .line 2657
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2658
    .line 2659
    .line 2660
    move-object/from16 v41, v3

    .line 2661
    .line 2662
    move/from16 v11, v56

    .line 2663
    .line 2664
    move-object/from16 v7, v60

    .line 2665
    .line 2666
    goto/16 :goto_46

    .line 2667
    .line 2668
    :cond_5e
    move/from16 v52, v5

    .line 2669
    .line 2670
    move-object/from16 v59, v6

    .line 2671
    .line 2672
    move-object/from16 v60, v7

    .line 2673
    .line 2674
    move-object/from16 v62, v8

    .line 2675
    .line 2676
    move/from16 v65, v12

    .line 2677
    .line 2678
    move-object/from16 v61, v15

    .line 2679
    .line 2680
    const v3, 0x64323633

    .line 2681
    .line 2682
    .line 2683
    if-ne v13, v3, :cond_60

    .line 2684
    .line 2685
    if-nez v60, :cond_5f

    .line 2686
    .line 2687
    const/4 v3, 0x1

    .line 2688
    :goto_4a
    const/4 v5, 0x0

    .line 2689
    goto :goto_4b

    .line 2690
    :cond_5f
    const/4 v3, 0x0

    .line 2691
    goto :goto_4a

    .line 2692
    :goto_4b
    invoke-static {v5, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 2693
    .line 2694
    .line 2695
    move-object/from16 v7, v33

    .line 2696
    .line 2697
    move/from16 v11, v56

    .line 2698
    .line 2699
    const/4 v3, -0x1

    .line 2700
    const/4 v4, 0x4

    .line 2701
    goto/16 :goto_47

    .line 2702
    .line 2703
    :cond_60
    const/4 v5, 0x0

    .line 2704
    const v6, 0x65736473

    .line 2705
    .line 2706
    .line 2707
    if-ne v13, v6, :cond_63

    .line 2708
    .line 2709
    if-nez v60, :cond_61

    .line 2710
    .line 2711
    const/4 v3, 0x1

    .line 2712
    goto :goto_4c

    .line 2713
    :cond_61
    const/4 v3, 0x0

    .line 2714
    :goto_4c
    invoke-static {v5, v3}, Loda;->v(Ljava/lang/String;Z)V

    .line 2715
    .line 2716
    .line 2717
    move/from16 v3, v49

    .line 2718
    .line 2719
    invoke-static {v3, v0}, Lrr0;->d(ILr68;)Llr0;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    iget-object v4, v3, Llr0;->Z:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v4, Ljava/lang/String;

    .line 2726
    .line 2727
    iget-object v7, v3, Llr0;->d0:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v7, [B

    .line 2730
    .line 2731
    if-eqz v7, :cond_62

    .line 2732
    .line 2733
    invoke-static {v7}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v14

    .line 2737
    :cond_62
    move-object/from16 v45, v3

    .line 2738
    .line 2739
    move-object v7, v4

    .line 2740
    move/from16 v11, v56

    .line 2741
    .line 2742
    :goto_4d
    const/4 v3, -0x1

    .line 2743
    const/4 v4, 0x4

    .line 2744
    goto/16 :goto_48

    .line 2745
    .line 2746
    :cond_63
    move/from16 v3, v49

    .line 2747
    .line 2748
    const v4, 0x62747274

    .line 2749
    .line 2750
    .line 2751
    if-ne v13, v4, :cond_65

    .line 2752
    .line 2753
    invoke-static {v3, v0}, Lrr0;->c(ILr68;)Ljr0;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v44

    .line 2757
    :cond_64
    :goto_4e
    move/from16 v11, v56

    .line 2758
    .line 2759
    move-object/from16 v7, v60

    .line 2760
    .line 2761
    goto :goto_4d

    .line 2762
    :cond_65
    const v4, 0x70617370

    .line 2763
    .line 2764
    .line 2765
    if-ne v13, v4, :cond_66

    .line 2766
    .line 2767
    add-int/lit8 v13, v3, 0x8

    .line 2768
    .line 2769
    invoke-virtual {v0, v13}, Lr68;->M(I)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v0}, Lr68;->D()I

    .line 2773
    .line 2774
    .line 2775
    move-result v3

    .line 2776
    invoke-virtual {v0}, Lr68;->D()I

    .line 2777
    .line 2778
    .line 2779
    move-result v4

    .line 2780
    int-to-float v3, v3

    .line 2781
    int-to-float v4, v4

    .line 2782
    div-float/2addr v3, v4

    .line 2783
    move/from16 v39, v3

    .line 2784
    .line 2785
    move/from16 v11, v56

    .line 2786
    .line 2787
    move-object/from16 v7, v60

    .line 2788
    .line 2789
    const/4 v3, -0x1

    .line 2790
    const/4 v4, 0x4

    .line 2791
    const/16 v8, 0x8

    .line 2792
    .line 2793
    const/4 v12, 0x1

    .line 2794
    const/16 v15, 0xff

    .line 2795
    .line 2796
    const/16 v28, 0x1

    .line 2797
    .line 2798
    goto/16 :goto_5c

    .line 2799
    .line 2800
    :cond_66
    const v4, 0x73763364

    .line 2801
    .line 2802
    .line 2803
    if-ne v13, v4, :cond_69

    .line 2804
    .line 2805
    add-int/lit8 v13, v3, 0x8

    .line 2806
    .line 2807
    :goto_4f
    sub-int v4, v13, v3

    .line 2808
    .line 2809
    if-ge v4, v1, :cond_68

    .line 2810
    .line 2811
    invoke-virtual {v0, v13}, Lr68;->M(I)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v0}, Lr68;->m()I

    .line 2815
    .line 2816
    .line 2817
    move-result v4

    .line 2818
    invoke-virtual {v0}, Lr68;->m()I

    .line 2819
    .line 2820
    .line 2821
    move-result v7

    .line 2822
    const v8, 0x70726f6a

    .line 2823
    .line 2824
    .line 2825
    if-ne v7, v8, :cond_67

    .line 2826
    .line 2827
    iget-object v3, v0, Lr68;->a:[B

    .line 2828
    .line 2829
    add-int/2addr v4, v13

    .line 2830
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2831
    .line 2832
    .line 2833
    move-result-object v3

    .line 2834
    goto :goto_50

    .line 2835
    :cond_67
    add-int/2addr v13, v4

    .line 2836
    goto :goto_4f

    .line 2837
    :cond_68
    move-object v3, v5

    .line 2838
    :goto_50
    move-object/from16 v38, v3

    .line 2839
    .line 2840
    goto :goto_4e

    .line 2841
    :cond_69
    const v4, 0x73743364

    .line 2842
    .line 2843
    .line 2844
    if-ne v13, v4, :cond_6e

    .line 2845
    .line 2846
    invoke-virtual {v0}, Lr68;->z()I

    .line 2847
    .line 2848
    .line 2849
    move-result v3

    .line 2850
    move/from16 v4, v19

    .line 2851
    .line 2852
    invoke-virtual {v0, v4}, Lr68;->N(I)V

    .line 2853
    .line 2854
    .line 2855
    if-nez v3, :cond_64

    .line 2856
    .line 2857
    invoke-virtual {v0}, Lr68;->z()I

    .line 2858
    .line 2859
    .line 2860
    move-result v3

    .line 2861
    if-eqz v3, :cond_6d

    .line 2862
    .line 2863
    const/4 v12, 0x1

    .line 2864
    if-eq v3, v12, :cond_6c

    .line 2865
    .line 2866
    const/4 v7, 0x2

    .line 2867
    if-eq v3, v7, :cond_6b

    .line 2868
    .line 2869
    if-eq v3, v4, :cond_6a

    .line 2870
    .line 2871
    goto :goto_4e

    .line 2872
    :cond_6a
    move v2, v4

    .line 2873
    goto :goto_4e

    .line 2874
    :cond_6b
    const/4 v2, 0x2

    .line 2875
    goto :goto_4e

    .line 2876
    :cond_6c
    const/4 v2, 0x1

    .line 2877
    goto :goto_4e

    .line 2878
    :cond_6d
    const/4 v2, 0x0

    .line 2879
    goto :goto_4e

    .line 2880
    :cond_6e
    move/from16 v4, v19

    .line 2881
    .line 2882
    const v7, 0x61707643

    .line 2883
    .line 2884
    .line 2885
    if-ne v13, v7, :cond_75

    .line 2886
    .line 2887
    add-int/lit8 v7, v1, -0xc

    .line 2888
    .line 2889
    new-array v8, v7, [B

    .line 2890
    .line 2891
    add-int/lit8 v13, v3, 0xc

    .line 2892
    .line 2893
    invoke-virtual {v0, v13}, Lr68;->M(I)V

    .line 2894
    .line 2895
    .line 2896
    const/4 v3, 0x0

    .line 2897
    invoke-virtual {v0, v8, v3, v7}, Lr68;->k([BII)V

    .line 2898
    .line 2899
    .line 2900
    sget-object v9, Lam1;->a:[B

    .line 2901
    .line 2902
    const/16 v9, 0x11

    .line 2903
    .line 2904
    if-lt v7, v9, :cond_6f

    .line 2905
    .line 2906
    const/4 v9, 0x1

    .line 2907
    goto :goto_51

    .line 2908
    :cond_6f
    move v9, v3

    .line 2909
    :goto_51
    const-string v10, "Invalid APV CSD length: %s"

    .line 2910
    .line 2911
    invoke-static {v10, v7, v9}, Lmea;->r(Ljava/lang/String;IZ)V

    .line 2912
    .line 2913
    .line 2914
    aget-byte v9, v8, v3

    .line 2915
    .line 2916
    const/4 v12, 0x1

    .line 2917
    if-ne v9, v12, :cond_70

    .line 2918
    .line 2919
    const/4 v10, 0x1

    .line 2920
    goto :goto_52

    .line 2921
    :cond_70
    move v10, v3

    .line 2922
    :goto_52
    const-string v11, "Invalid APV CSD version: %s"

    .line 2923
    .line 2924
    invoke-static {v11, v9, v10}, Lmea;->r(Ljava/lang/String;IZ)V

    .line 2925
    .line 2926
    .line 2927
    const/16 v58, 0x5

    .line 2928
    .line 2929
    aget-byte v9, v8, v58

    .line 2930
    .line 2931
    const/16 v15, 0xff

    .line 2932
    .line 2933
    and-int/2addr v9, v15

    .line 2934
    const/16 v55, 0x6

    .line 2935
    .line 2936
    aget-byte v10, v8, v55

    .line 2937
    .line 2938
    and-int/2addr v10, v15

    .line 2939
    const/16 v54, 0x7

    .line 2940
    .line 2941
    aget-byte v11, v8, v54

    .line 2942
    .line 2943
    and-int/2addr v11, v15

    .line 2944
    sget-object v12, Llqc;->a:Ljava/lang/String;

    .line 2945
    .line 2946
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2947
    .line 2948
    const-string v12, ".apvl"

    .line 2949
    .line 2950
    const-string v13, ".apvb"

    .line 2951
    .line 2952
    const-string v14, "apv1.apvf"

    .line 2953
    .line 2954
    invoke-static {v14, v9, v12, v10, v13}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v9

    .line 2958
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v34

    .line 2965
    invoke-static {v8}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v14

    .line 2969
    new-instance v9, Lr68;

    .line 2970
    .line 2971
    invoke-direct {v9, v8}, Lr68;-><init>([B)V

    .line 2972
    .line 2973
    .line 2974
    new-instance v10, Lcf1;

    .line 2975
    .line 2976
    invoke-direct {v10, v7, v8}, Lcf1;-><init>(I[B)V

    .line 2977
    .line 2978
    .line 2979
    iget v7, v9, Lr68;->b:I

    .line 2980
    .line 2981
    const/16 v8, 0x8

    .line 2982
    .line 2983
    mul-int/2addr v7, v8

    .line 2984
    invoke-virtual {v10, v7}, Lcf1;->m(I)V

    .line 2985
    .line 2986
    .line 2987
    const/4 v12, 0x1

    .line 2988
    invoke-virtual {v10, v12}, Lcf1;->p(I)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v10, v8}, Lcf1;->g(I)I

    .line 2992
    .line 2993
    .line 2994
    move-result v7

    .line 2995
    move v11, v3

    .line 2996
    const/4 v9, -0x1

    .line 2997
    const/4 v13, -0x1

    .line 2998
    const/16 v17, -0x1

    .line 2999
    .line 3000
    const/16 v19, -0x1

    .line 3001
    .line 3002
    const/16 v20, -0x1

    .line 3003
    .line 3004
    :goto_53
    if-ge v11, v7, :cond_74

    .line 3005
    .line 3006
    invoke-virtual {v10, v12}, Lcf1;->p(I)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v10, v8}, Lcf1;->g(I)I

    .line 3010
    .line 3011
    .line 3012
    move-result v3

    .line 3013
    move/from16 v21, v20

    .line 3014
    .line 3015
    move/from16 v20, v19

    .line 3016
    .line 3017
    move/from16 v19, v17

    .line 3018
    .line 3019
    move/from16 v17, v13

    .line 3020
    .line 3021
    move v13, v9

    .line 3022
    const/4 v9, 0x0

    .line 3023
    :goto_54
    if-ge v9, v3, :cond_73

    .line 3024
    .line 3025
    const/4 v4, 0x6

    .line 3026
    invoke-virtual {v10, v4}, Lcf1;->o(I)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v10}, Lcf1;->f()Z

    .line 3030
    .line 3031
    .line 3032
    move-result v17

    .line 3033
    invoke-virtual {v10}, Lcf1;->n()V

    .line 3034
    .line 3035
    .line 3036
    move/from16 v4, v16

    .line 3037
    .line 3038
    invoke-virtual {v10, v4}, Lcf1;->p(I)V

    .line 3039
    .line 3040
    .line 3041
    const/4 v4, 0x4

    .line 3042
    invoke-virtual {v10, v4}, Lcf1;->o(I)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v10, v4}, Lcf1;->g(I)I

    .line 3046
    .line 3047
    .line 3048
    move-result v21

    .line 3049
    add-int/lit8 v21, v21, 0x8

    .line 3050
    .line 3051
    invoke-virtual {v10, v12}, Lcf1;->p(I)V

    .line 3052
    .line 3053
    .line 3054
    if-eqz v17, :cond_72

    .line 3055
    .line 3056
    invoke-virtual {v10, v8}, Lcf1;->g(I)I

    .line 3057
    .line 3058
    .line 3059
    move-result v13

    .line 3060
    invoke-virtual {v10, v8}, Lcf1;->g(I)I

    .line 3061
    .line 3062
    .line 3063
    move-result v17

    .line 3064
    invoke-virtual {v10, v12}, Lcf1;->p(I)V

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v10}, Lcf1;->f()Z

    .line 3068
    .line 3069
    .line 3070
    move-result v19

    .line 3071
    invoke-static {v13}, Lzm1;->f(I)I

    .line 3072
    .line 3073
    .line 3074
    move-result v13

    .line 3075
    if-eqz v19, :cond_71

    .line 3076
    .line 3077
    move/from16 v19, v12

    .line 3078
    .line 3079
    goto :goto_55

    .line 3080
    :cond_71
    const/16 v19, 0x2

    .line 3081
    .line 3082
    :goto_55
    invoke-static/range {v17 .. v17}, Lzm1;->g(I)I

    .line 3083
    .line 3084
    .line 3085
    move-result v17

    .line 3086
    move/from16 v20, v19

    .line 3087
    .line 3088
    move/from16 v19, v13

    .line 3089
    .line 3090
    move/from16 v13, v17

    .line 3091
    .line 3092
    :cond_72
    add-int/lit8 v9, v9, 0x1

    .line 3093
    .line 3094
    move/from16 v17, v21

    .line 3095
    .line 3096
    const/4 v4, 0x3

    .line 3097
    const/16 v16, 0xb

    .line 3098
    .line 3099
    goto :goto_54

    .line 3100
    :cond_73
    const/4 v4, 0x4

    .line 3101
    add-int/lit8 v11, v11, 0x1

    .line 3102
    .line 3103
    move v9, v13

    .line 3104
    move/from16 v13, v17

    .line 3105
    .line 3106
    move/from16 v17, v19

    .line 3107
    .line 3108
    move/from16 v19, v20

    .line 3109
    .line 3110
    move/from16 v20, v21

    .line 3111
    .line 3112
    const/4 v3, 0x0

    .line 3113
    const/4 v4, 0x3

    .line 3114
    const/16 v16, 0xb

    .line 3115
    .line 3116
    goto :goto_53

    .line 3117
    :cond_74
    const/4 v4, 0x4

    .line 3118
    new-instance v3, Lzm1;

    .line 3119
    .line 3120
    const-string v3, "video/apv"

    .line 3121
    .line 3122
    move-object v7, v3

    .line 3123
    move/from16 v57, v9

    .line 3124
    .line 3125
    move v9, v13

    .line 3126
    move/from16 v10, v17

    .line 3127
    .line 3128
    move/from16 v11, v19

    .line 3129
    .line 3130
    move/from16 v65, v20

    .line 3131
    .line 3132
    goto/16 :goto_43

    .line 3133
    .line 3134
    :cond_75
    const/4 v4, 0x4

    .line 3135
    const/16 v8, 0x8

    .line 3136
    .line 3137
    const/4 v12, 0x1

    .line 3138
    const/16 v15, 0xff

    .line 3139
    .line 3140
    const v3, 0x636f6c72

    .line 3141
    .line 3142
    .line 3143
    if-ne v13, v3, :cond_7a

    .line 3144
    .line 3145
    const/4 v3, -0x1

    .line 3146
    move/from16 v7, v57

    .line 3147
    .line 3148
    if-ne v10, v3, :cond_7b

    .line 3149
    .line 3150
    if-ne v7, v3, :cond_7b

    .line 3151
    .line 3152
    invoke-virtual {v0}, Lr68;->m()I

    .line 3153
    .line 3154
    .line 3155
    move-result v11

    .line 3156
    const v13, 0x6e636c78

    .line 3157
    .line 3158
    .line 3159
    if-eq v11, v13, :cond_77

    .line 3160
    .line 3161
    const v13, 0x6e636c63

    .line 3162
    .line 3163
    .line 3164
    if-ne v11, v13, :cond_76

    .line 3165
    .line 3166
    goto :goto_56

    .line 3167
    :cond_76
    invoke-static {v11}, Lgv0;->c(I)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v11

    .line 3171
    const-string v13, "Unsupported color type: "

    .line 3172
    .line 3173
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v11

    .line 3177
    const-string v13, "BoxParsers"

    .line 3178
    .line 3179
    invoke-static {v13, v11}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    goto :goto_59

    .line 3183
    :cond_77
    :goto_56
    invoke-virtual {v0}, Lr68;->G()I

    .line 3184
    .line 3185
    .line 3186
    move-result v7

    .line 3187
    invoke-virtual {v0}, Lr68;->G()I

    .line 3188
    .line 3189
    .line 3190
    move-result v10

    .line 3191
    const/4 v11, 0x2

    .line 3192
    invoke-virtual {v0, v11}, Lr68;->N(I)V

    .line 3193
    .line 3194
    .line 3195
    const/16 v13, 0x13

    .line 3196
    .line 3197
    if-ne v1, v13, :cond_78

    .line 3198
    .line 3199
    invoke-virtual {v0}, Lr68;->z()I

    .line 3200
    .line 3201
    .line 3202
    move-result v13

    .line 3203
    and-int/lit16 v13, v13, 0x80

    .line 3204
    .line 3205
    if-eqz v13, :cond_78

    .line 3206
    .line 3207
    move v13, v12

    .line 3208
    goto :goto_57

    .line 3209
    :cond_78
    const/4 v13, 0x0

    .line 3210
    :goto_57
    invoke-static {v7}, Lzm1;->f(I)I

    .line 3211
    .line 3212
    .line 3213
    move-result v7

    .line 3214
    if-eqz v13, :cond_79

    .line 3215
    .line 3216
    move v11, v12

    .line 3217
    :cond_79
    invoke-static {v10}, Lzm1;->g(I)I

    .line 3218
    .line 3219
    .line 3220
    move-result v10

    .line 3221
    move/from16 v57, v10

    .line 3222
    .line 3223
    move v10, v7

    .line 3224
    :goto_58
    move-object/from16 v7, v60

    .line 3225
    .line 3226
    goto :goto_5c

    .line 3227
    :cond_7a
    move/from16 v7, v57

    .line 3228
    .line 3229
    const/4 v3, -0x1

    .line 3230
    :cond_7b
    :goto_59
    move/from16 v57, v7

    .line 3231
    .line 3232
    :goto_5a
    move/from16 v11, v56

    .line 3233
    .line 3234
    goto :goto_58

    .line 3235
    :goto_5b
    invoke-static {v0}, Lt03;->a(Lr68;)Lt03;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v13

    .line 3239
    move/from16 v57, v7

    .line 3240
    .line 3241
    move-object/from16 v47, v13

    .line 3242
    .line 3243
    goto :goto_5a

    .line 3244
    :goto_5c
    add-int v1, v48, v1

    .line 3245
    .line 3246
    move-object/from16 v21, v5

    .line 3247
    .line 3248
    move/from16 v17, v8

    .line 3249
    .line 3250
    move/from16 v3, v50

    .line 3251
    .line 3252
    move/from16 v4, v52

    .line 3253
    .line 3254
    move/from16 v5, v57

    .line 3255
    .line 3256
    move-object/from16 v6, v59

    .line 3257
    .line 3258
    move-object/from16 v15, v61

    .line 3259
    .line 3260
    move-object/from16 v8, v62

    .line 3261
    .line 3262
    move/from16 v12, v65

    .line 3263
    .line 3264
    const/16 v19, 0x3

    .line 3265
    .line 3266
    goto/16 :goto_13

    .line 3267
    .line 3268
    :goto_5d
    if-eqz v47, :cond_7c

    .line 3269
    .line 3270
    move-object/from16 v1, v47

    .line 3271
    .line 3272
    iget-object v1, v1, Lt03;->b:Ljava/lang/String;

    .line 3273
    .line 3274
    const-string v3, "video/dolby-vision"

    .line 3275
    .line 3276
    move-object/from16 v60, v3

    .line 3277
    .line 3278
    goto :goto_5e

    .line 3279
    :cond_7c
    move-object/from16 v1, v34

    .line 3280
    .line 3281
    :goto_5e
    if-nez v60, :cond_7d

    .line 3282
    .line 3283
    move-object/from16 v1, p1

    .line 3284
    .line 3285
    move-object/from16 v2, p2

    .line 3286
    .line 3287
    move-object/from16 v8, v62

    .line 3288
    .line 3289
    goto/16 :goto_61

    .line 3290
    .line 3291
    :cond_7d
    new-instance v3, Lt54;

    .line 3292
    .line 3293
    invoke-direct {v3}, Lt54;-><init>()V

    .line 3294
    .line 3295
    .line 3296
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v4

    .line 3300
    iput-object v4, v3, Lt54;->a:Ljava/lang/String;

    .line 3301
    .line 3302
    invoke-static/range {v60 .. v60}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v4

    .line 3306
    iput-object v4, v3, Lt54;->o:Ljava/lang/String;

    .line 3307
    .line 3308
    iput-object v1, v3, Lt54;->k:Ljava/lang/String;

    .line 3309
    .line 3310
    move/from16 v1, v46

    .line 3311
    .line 3312
    iput v1, v3, Lt54;->v:I

    .line 3313
    .line 3314
    move/from16 v1, v43

    .line 3315
    .line 3316
    iput v1, v3, Lt54;->w:I

    .line 3317
    .line 3318
    move/from16 v1, v42

    .line 3319
    .line 3320
    iput v1, v3, Lt54;->y:I

    .line 3321
    .line 3322
    move/from16 v1, v40

    .line 3323
    .line 3324
    iput v1, v3, Lt54;->z:I

    .line 3325
    .line 3326
    move/from16 v1, v39

    .line 3327
    .line 3328
    iput v1, v3, Lt54;->D:F

    .line 3329
    .line 3330
    move-object/from16 v1, p1

    .line 3331
    .line 3332
    iget v4, v1, Lqr0;->c:I

    .line 3333
    .line 3334
    iput v4, v3, Lt54;->B:I

    .line 3335
    .line 3336
    iget-boolean v4, v1, Lqr0;->d:Z

    .line 3337
    .line 3338
    iput-boolean v4, v3, Lt54;->C:Z

    .line 3339
    .line 3340
    move-object/from16 v4, v38

    .line 3341
    .line 3342
    iput-object v4, v3, Lt54;->E:[B

    .line 3343
    .line 3344
    iput v2, v3, Lt54;->F:I

    .line 3345
    .line 3346
    iput-object v14, v3, Lt54;->r:Ljava/util/List;

    .line 3347
    .line 3348
    move/from16 v2, v37

    .line 3349
    .line 3350
    iput v2, v3, Lt54;->q:I

    .line 3351
    .line 3352
    move/from16 v2, v36

    .line 3353
    .line 3354
    iput v2, v3, Lt54;->H:I

    .line 3355
    .line 3356
    move-object/from16 v2, v35

    .line 3357
    .line 3358
    iput-object v2, v3, Lt54;->s:Lpd3;

    .line 3359
    .line 3360
    move-object/from16 v2, p2

    .line 3361
    .line 3362
    iput-object v2, v3, Lt54;->d:Ljava/lang/String;

    .line 3363
    .line 3364
    if-eqz v41, :cond_7e

    .line 3365
    .line 3366
    invoke-virtual/range {v41 .. v41}, Ljava/nio/ByteBuffer;->array()[B

    .line 3367
    .line 3368
    .line 3369
    move-result-object v12

    .line 3370
    goto :goto_5f

    .line 3371
    :cond_7e
    move-object v12, v5

    .line 3372
    :goto_5f
    new-instance v4, Lzm1;

    .line 3373
    .line 3374
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3375
    .line 3376
    .line 3377
    iput v10, v4, Lzm1;->a:I

    .line 3378
    .line 3379
    move/from16 v11, v56

    .line 3380
    .line 3381
    iput v11, v4, Lzm1;->b:I

    .line 3382
    .line 3383
    iput v7, v4, Lzm1;->c:I

    .line 3384
    .line 3385
    iput-object v12, v4, Lzm1;->d:[B

    .line 3386
    .line 3387
    iput v9, v4, Lzm1;->e:I

    .line 3388
    .line 3389
    move/from16 v5, v65

    .line 3390
    .line 3391
    iput v5, v4, Lzm1;->f:I

    .line 3392
    .line 3393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3394
    .line 3395
    .line 3396
    iput-object v4, v3, Lt54;->G:Lzm1;

    .line 3397
    .line 3398
    move-object/from16 v4, v44

    .line 3399
    .line 3400
    if-eqz v4, :cond_7f

    .line 3401
    .line 3402
    iget-wide v5, v4, Ljr0;->b:J

    .line 3403
    .line 3404
    invoke-static {v5, v6}, Lj36;->b0(J)I

    .line 3405
    .line 3406
    .line 3407
    move-result v5

    .line 3408
    iput v5, v3, Lt54;->i:I

    .line 3409
    .line 3410
    iget-wide v4, v4, Ljr0;->c:J

    .line 3411
    .line 3412
    invoke-static {v4, v5}, Lj36;->b0(J)I

    .line 3413
    .line 3414
    .line 3415
    move-result v4

    .line 3416
    iput v4, v3, Lt54;->j:I

    .line 3417
    .line 3418
    goto :goto_60

    .line 3419
    :cond_7f
    move-object/from16 v4, v45

    .line 3420
    .line 3421
    if-eqz v4, :cond_80

    .line 3422
    .line 3423
    iget-wide v5, v4, Llr0;->X:J

    .line 3424
    .line 3425
    invoke-static {v5, v6}, Lj36;->b0(J)I

    .line 3426
    .line 3427
    .line 3428
    move-result v5

    .line 3429
    iput v5, v3, Lt54;->i:I

    .line 3430
    .line 3431
    iget-wide v4, v4, Llr0;->Y:J

    .line 3432
    .line 3433
    invoke-static {v4, v5}, Lj36;->b0(J)I

    .line 3434
    .line 3435
    .line 3436
    move-result v4

    .line 3437
    iput v4, v3, Lt54;->j:I

    .line 3438
    .line 3439
    :cond_80
    :goto_60
    invoke-virtual {v3}, Lt54;->a()Lu54;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v3

    .line 3443
    move-object/from16 v8, v62

    .line 3444
    .line 3445
    iput-object v3, v8, Lor0;->d:Ljava/lang/Object;

    .line 3446
    .line 3447
    :goto_61
    add-int v3, v30, v50

    .line 3448
    .line 3449
    invoke-virtual {v0, v3}, Lr68;->M(I)V

    .line 3450
    .line 3451
    .line 3452
    add-int/lit8 v9, v29, 0x1

    .line 3453
    .line 3454
    move-object v10, v1

    .line 3455
    move-object v5, v2

    .line 3456
    move/from16 v11, v31

    .line 3457
    .line 3458
    move/from16 v13, v32

    .line 3459
    .line 3460
    const/16 v12, 0xc

    .line 3461
    .line 3462
    const/4 v14, 0x0

    .line 3463
    goto/16 :goto_0

    .line 3464
    .line 3465
    :cond_81
    return-object v8
.end method

.method public static k(Lf17;Lt94;JLpd3;ZZLg84;Z)Ljava/util/ArrayList;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lf17;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_8f

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lf17;

    .line 22
    .line 23
    iget v7, v6, Lgv0;->Y:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move-object/from16 v36, v2

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    move/from16 v21, v5

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_6a

    .line 38
    .line 39
    :cond_0
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lf17;->n(I)Lg17;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lf17;->m(I)Lf17;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lf17;->n(I)Lg17;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Lg17;->Z:Lr68;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lr68;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lr68;->m()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-ne v10, v12, :cond_1

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const v12, 0x76696465

    .line 91
    .line 92
    .line 93
    if-ne v10, v12, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const v12, 0x74657874

    .line 98
    .line 99
    .line 100
    if-eq v10, v12, :cond_5

    .line 101
    .line 102
    const v12, 0x7362746c

    .line 103
    .line 104
    .line 105
    if-eq v10, v12, :cond_5

    .line 106
    .line 107
    const v12, 0x73756274

    .line 108
    .line 109
    .line 110
    if-eq v10, v12, :cond_5

    .line 111
    .line 112
    const v12, 0x636c6370

    .line 113
    .line 114
    .line 115
    if-eq v10, v12, :cond_5

    .line 116
    .line 117
    const v12, 0x73756270

    .line 118
    .line 119
    .line 120
    if-ne v10, v12, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v12, 0x6d657461

    .line 124
    .line 125
    .line 126
    if-ne v10, v12, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v10, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 133
    :goto_2
    const-string v12, "BoxParsers"

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    move/from16 v21, v5

    .line 141
    .line 142
    if-ne v10, v14, :cond_6

    .line 143
    .line 144
    move-object/from16 v0, p7

    .line 145
    .line 146
    move-object/from16 v36, v2

    .line 147
    .line 148
    move-object/from16 v35, v3

    .line 149
    .line 150
    move-object/from16 v19, v6

    .line 151
    .line 152
    move-object/from16 v29, v12

    .line 153
    .line 154
    move-object/from16 v11, v20

    .line 155
    .line 156
    const-wide/16 v23, 0x0

    .line 157
    .line 158
    goto/16 :goto_2a

    .line 159
    .line 160
    :cond_6
    const-wide/16 v23, 0x0

    .line 161
    .line 162
    const v4, 0x746b6864

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Lf17;->n(I)Lg17;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v4, Lg17;->Z:Lr68;

    .line 173
    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lr68;->M(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lr68;->m()I

    .line 180
    .line 181
    .line 182
    move-result v25

    .line 183
    invoke-static/range {v25 .. v25}, Lrr0;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result v25

    .line 187
    if-nez v25, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v5, v11

    .line 191
    :goto_3
    invoke-virtual {v4, v5}, Lr68;->N(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lr68;->m()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v4, v13}, Lr68;->N(I)V

    .line 199
    .line 200
    .line 201
    iget v8, v4, Lr68;->b:I

    .line 202
    .line 203
    if-nez v25, :cond_8

    .line 204
    .line 205
    move v15, v13

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/16 v15, 0x8

    .line 208
    .line 209
    :goto_4
    move/from16 v11, v16

    .line 210
    .line 211
    :goto_5
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-ge v11, v15, :cond_b

    .line 217
    .line 218
    iget-object v13, v4, Lr68;->a:[B

    .line 219
    .line 220
    add-int v33, v8, v11

    .line 221
    .line 222
    aget-byte v13, v13, v33

    .line 223
    .line 224
    if-eq v13, v14, :cond_a

    .line 225
    .line 226
    if-nez v25, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Lr68;->B()J

    .line 229
    .line 230
    .line 231
    move-result-wide v33

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v4}, Lr68;->F()J

    .line 234
    .line 235
    .line 236
    move-result-wide v33

    .line 237
    :goto_6
    cmp-long v8, v33, v23

    .line 238
    .line 239
    if-nez v8, :cond_c

    .line 240
    .line 241
    :goto_7
    move-wide/from16 v33, v30

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    const/4 v13, 0x4

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-virtual {v4, v15}, Lr68;->N(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_8
    const/16 v8, 0xa

    .line 253
    .line 254
    invoke-virtual {v4, v8}, Lr68;->N(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lr68;->G()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v11, 0x4

    .line 262
    invoke-virtual {v4, v11}, Lr68;->N(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lr68;->m()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v4}, Lr68;->m()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v4, v11}, Lr68;->N(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lr68;->m()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v4}, Lr68;->m()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/high16 v0, 0x10000

    .line 285
    .line 286
    if-nez v13, :cond_e

    .line 287
    .line 288
    if-ne v15, v0, :cond_e

    .line 289
    .line 290
    move-object/from16 v36, v2

    .line 291
    .line 292
    const/high16 v2, -0x10000

    .line 293
    .line 294
    if-eq v11, v2, :cond_d

    .line 295
    .line 296
    if-ne v11, v0, :cond_f

    .line 297
    .line 298
    :cond_d
    if-nez v14, :cond_f

    .line 299
    .line 300
    const/16 v0, 0x5a

    .line 301
    .line 302
    :goto_9
    const/16 v2, 0x10

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    move-object/from16 v36, v2

    .line 306
    .line 307
    :cond_f
    const/high16 v2, -0x10000

    .line 308
    .line 309
    if-nez v13, :cond_11

    .line 310
    .line 311
    if-ne v15, v2, :cond_11

    .line 312
    .line 313
    if-eq v11, v0, :cond_10

    .line 314
    .line 315
    if-ne v11, v2, :cond_11

    .line 316
    .line 317
    :cond_10
    if-nez v14, :cond_11

    .line 318
    .line 319
    const/16 v0, 0x10e

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    if-eq v13, v2, :cond_12

    .line 323
    .line 324
    if-ne v13, v0, :cond_13

    .line 325
    .line 326
    :cond_12
    if-nez v15, :cond_13

    .line 327
    .line 328
    if-nez v11, :cond_13

    .line 329
    .line 330
    if-ne v14, v2, :cond_13

    .line 331
    .line 332
    const/16 v0, 0xb4

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    move/from16 v0, v16

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :goto_a
    invoke-virtual {v4, v2}, Lr68;->N(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lr68;->w()S

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move-object/from16 v35, v3

    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    invoke-virtual {v4, v3}, Lr68;->N(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lr68;->w()S

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move-object v4, v12

    .line 356
    int-to-long v12, v13

    .line 357
    move-wide/from16 v37, v12

    .line 358
    .line 359
    int-to-long v12, v14

    .line 360
    mul-long v12, v12, v37

    .line 361
    .line 362
    int-to-long v14, v15

    .line 363
    move-wide/from16 v37, v12

    .line 364
    .line 365
    int-to-long v11, v11

    .line 366
    mul-long/2addr v14, v11

    .line 367
    sub-long v12, v37, v14

    .line 368
    .line 369
    cmp-long v11, v12, v23

    .line 370
    .line 371
    if-gez v11, :cond_14

    .line 372
    .line 373
    move/from16 v11, v18

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    move/from16 v11, v16

    .line 377
    .line 378
    :goto_b
    new-instance v12, Lqr0;

    .line 379
    .line 380
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput v5, v12, Lqr0;->a:I

    .line 384
    .line 385
    iput v8, v12, Lqr0;->b:I

    .line 386
    .line 387
    iput v0, v12, Lqr0;->c:I

    .line 388
    .line 389
    iput-boolean v11, v12, Lqr0;->d:Z

    .line 390
    .line 391
    iput v2, v12, Lqr0;->e:I

    .line 392
    .line 393
    iput v3, v12, Lqr0;->f:I

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    cmp-long v0, p2, v30

    .line 399
    .line 400
    if-nez v0, :cond_15

    .line 401
    .line 402
    move-wide/from16 v37, v33

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    move-wide/from16 v37, p2

    .line 406
    .line 407
    :goto_c
    iget-object v0, v7, Lg17;->Z:Lr68;

    .line 408
    .line 409
    invoke-static {v0}, Lrr0;->h(Lr68;)Ll17;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-wide v2, v0, Ll17;->c:J

    .line 414
    .line 415
    cmp-long v0, v37, v30

    .line 416
    .line 417
    if-nez v0, :cond_16

    .line 418
    .line 419
    move-wide v7, v2

    .line 420
    move-wide/from16 v2, v30

    .line 421
    .line 422
    :goto_d
    const v0, 0x6d696e66

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_16
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v43, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 429
    .line 430
    const-wide/32 v39, 0xf4240

    .line 431
    .line 432
    .line 433
    move-wide/from16 v41, v2

    .line 434
    .line 435
    invoke-static/range {v37 .. v43}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    move-wide/from16 v7, v41

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :goto_e
    invoke-virtual {v9, v0}, Lf17;->m(I)Lf17;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const v0, 0x7374626c

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v0}, Lf17;->m(I)Lf17;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const v0, 0x6d646864

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v0}, Lf17;->n(I)Lg17;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lg17;->Z:Lr68;

    .line 470
    .line 471
    const/16 v9, 0x8

    .line 472
    .line 473
    invoke-virtual {v0, v9}, Lr68;->M(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lr68;->m()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-static {v9}, Lrr0;->f(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_17

    .line 485
    .line 486
    const/16 v11, 0x8

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_17
    const/16 v11, 0x10

    .line 490
    .line 491
    :goto_f
    invoke-virtual {v0, v11}, Lr68;->N(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lr68;->B()J

    .line 495
    .line 496
    .line 497
    move-result-wide v41

    .line 498
    iget v11, v0, Lr68;->b:I

    .line 499
    .line 500
    if-nez v9, :cond_18

    .line 501
    .line 502
    const/4 v13, 0x4

    .line 503
    goto :goto_10

    .line 504
    :cond_18
    const/16 v13, 0x8

    .line 505
    .line 506
    :goto_10
    move/from16 v14, v16

    .line 507
    .line 508
    :goto_11
    if-ge v14, v13, :cond_1c

    .line 509
    .line 510
    iget-object v15, v0, Lr68;->a:[B

    .line 511
    .line 512
    add-int v29, v11, v14

    .line 513
    .line 514
    aget-byte v15, v15, v29

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    const/4 v4, -0x1

    .line 519
    if-eq v15, v4, :cond_1b

    .line 520
    .line 521
    if-nez v9, :cond_19

    .line 522
    .line 523
    invoke-virtual {v0}, Lr68;->B()J

    .line 524
    .line 525
    .line 526
    move-result-wide v13

    .line 527
    :goto_12
    move-wide/from16 v37, v13

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_19
    invoke-virtual {v0}, Lr68;->F()J

    .line 531
    .line 532
    .line 533
    move-result-wide v13

    .line 534
    goto :goto_12

    .line 535
    :goto_13
    cmp-long v4, v37, v23

    .line 536
    .line 537
    if-nez v4, :cond_1a

    .line 538
    .line 539
    :goto_14
    move-object v4, v0

    .line 540
    move-wide/from16 v0, v30

    .line 541
    .line 542
    move-wide/from16 v14, v41

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_1a
    sget-object v4, Llqc;->a:Ljava/lang/String;

    .line 546
    .line 547
    sget-object v43, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 548
    .line 549
    const-wide/32 v39, 0xf4240

    .line 550
    .line 551
    .line 552
    invoke-static/range {v37 .. v43}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v30

    .line 556
    goto :goto_14

    .line 557
    :cond_1b
    move v4, v14

    .line 558
    move-wide/from16 v14, v41

    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    move v14, v4

    .line 563
    move-object/from16 v4, v29

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1c
    move-object/from16 v29, v4

    .line 567
    .line 568
    move-wide/from16 v14, v41

    .line 569
    .line 570
    invoke-virtual {v0, v13}, Lr68;->N(I)V

    .line 571
    .line 572
    .line 573
    move-object v4, v0

    .line 574
    move-wide/from16 v0, v30

    .line 575
    .line 576
    :goto_15
    invoke-virtual {v4}, Lr68;->G()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    shr-int/lit8 v9, v4, 0xa

    .line 581
    .line 582
    and-int/lit8 v9, v9, 0x1f

    .line 583
    .line 584
    add-int/lit8 v9, v9, 0x60

    .line 585
    .line 586
    int-to-char v9, v9

    .line 587
    shr-int/lit8 v11, v4, 0x5

    .line 588
    .line 589
    and-int/lit8 v11, v11, 0x1f

    .line 590
    .line 591
    add-int/lit8 v11, v11, 0x60

    .line 592
    .line 593
    int-to-char v11, v11

    .line 594
    and-int/lit8 v4, v4, 0x1f

    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x60

    .line 597
    .line 598
    int-to-char v4, v4

    .line 599
    move/from16 v19, v4

    .line 600
    .line 601
    const/4 v13, 0x3

    .line 602
    new-array v4, v13, [C

    .line 603
    .line 604
    aput-char v9, v4, v16

    .line 605
    .line 606
    aput-char v11, v4, v18

    .line 607
    .line 608
    const/16 v28, 0x2

    .line 609
    .line 610
    aput-char v19, v4, v28

    .line 611
    .line 612
    move/from16 v9, v16

    .line 613
    .line 614
    :goto_16
    if-ge v9, v13, :cond_1f

    .line 615
    .line 616
    aget-char v11, v4, v9

    .line 617
    .line 618
    const/16 v13, 0x61

    .line 619
    .line 620
    if-lt v11, v13, :cond_1e

    .line 621
    .line 622
    const/16 v13, 0x7a

    .line 623
    .line 624
    if-le v11, v13, :cond_1d

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 628
    .line 629
    const/4 v13, 0x3

    .line 630
    goto :goto_16

    .line 631
    :cond_1e
    :goto_17
    move-object/from16 v9, v20

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_1f
    new-instance v9, Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([C)V

    .line 637
    .line 638
    .line 639
    :goto_18
    const v4, 0x73747364

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v4}, Lf17;->n(I)Lg17;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-nez v4, :cond_20

    .line 647
    .line 648
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 649
    .line 650
    move-object/from16 v5, v29

    .line 651
    .line 652
    invoke-static {v5, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, p7

    .line 656
    .line 657
    move-object/from16 v19, v6

    .line 658
    .line 659
    :goto_19
    move-object/from16 v11, v20

    .line 660
    .line 661
    goto/16 :goto_2a

    .line 662
    .line 663
    :cond_20
    move-object/from16 v5, v29

    .line 664
    .line 665
    iget-object v4, v4, Lg17;->Z:Lr68;

    .line 666
    .line 667
    move-object/from16 v11, p4

    .line 668
    .line 669
    move/from16 v13, p6

    .line 670
    .line 671
    invoke-static {v4, v12, v9, v11, v13}, Lrr0;->j(Lr68;Lqr0;Ljava/lang/String;Lpd3;Z)Lor0;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const v9, 0x74726566

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v9}, Lf17;->m(I)Lf17;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    if-eqz v9, :cond_21

    .line 683
    .line 684
    const v11, 0x63686170

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v11}, Lf17;->n(I)Lg17;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-eqz v9, :cond_21

    .line 692
    .line 693
    iget-object v9, v9, Lg17;->Z:Lr68;

    .line 694
    .line 695
    const/16 v11, 0x8

    .line 696
    .line 697
    invoke-virtual {v9, v11}, Lr68;->M(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lr68;->a()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    move-object/from16 v19, v9

    .line 705
    .line 706
    const/4 v9, 0x4

    .line 707
    if-lt v11, v9, :cond_21

    .line 708
    .line 709
    invoke-virtual/range {v19 .. v19}, Lr68;->m()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    goto :goto_1a

    .line 714
    :cond_21
    const/4 v9, -0x1

    .line 715
    :goto_1a
    if-nez p5, :cond_33

    .line 716
    .line 717
    const v11, 0x65647473

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v11}, Lf17;->m(I)Lf17;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    if-eqz v11, :cond_33

    .line 725
    .line 726
    const v13, 0x656c7374

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v13}, Lf17;->n(I)Lg17;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    if-nez v11, :cond_22

    .line 734
    .line 735
    move-wide/from16 v30, v0

    .line 736
    .line 737
    move-wide/from16 v33, v2

    .line 738
    .line 739
    move-object/from16 v29, v5

    .line 740
    .line 741
    move-object/from16 v19, v6

    .line 742
    .line 743
    move/from16 v26, v9

    .line 744
    .line 745
    move-object/from16 v0, v20

    .line 746
    .line 747
    goto/16 :goto_25

    .line 748
    .line 749
    :cond_22
    iget-object v11, v11, Lg17;->Z:Lr68;

    .line 750
    .line 751
    const/16 v13, 0x8

    .line 752
    .line 753
    invoke-virtual {v11, v13}, Lr68;->M(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11}, Lr68;->m()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    invoke-static {v13}, Lrr0;->f(I)I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    move-object/from16 v29, v5

    .line 765
    .line 766
    invoke-virtual {v11}, Lr68;->D()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    move-object/from16 v19, v6

    .line 771
    .line 772
    if-ltz v5, :cond_23

    .line 773
    .line 774
    move/from16 v6, v18

    .line 775
    .line 776
    :goto_1b
    move/from16 v26, v9

    .line 777
    .line 778
    goto :goto_1c

    .line 779
    :cond_23
    move/from16 v6, v16

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :goto_1c
    const-string v9, "Invalid initialCapacity: %s"

    .line 783
    .line 784
    invoke-static {v9, v5, v6}, Lmea;->r(Ljava/lang/String;IZ)V

    .line 785
    .line 786
    .line 787
    new-array v6, v5, [J

    .line 788
    .line 789
    move-object/from16 v30, v6

    .line 790
    .line 791
    if-ltz v5, :cond_24

    .line 792
    .line 793
    move/from16 v6, v18

    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_24
    move/from16 v6, v16

    .line 797
    .line 798
    :goto_1d
    invoke-static {v9, v5, v6}, Lmea;->r(Ljava/lang/String;IZ)V

    .line 799
    .line 800
    .line 801
    new-array v6, v5, [J

    .line 802
    .line 803
    move-wide/from16 v33, v2

    .line 804
    .line 805
    move-object v9, v6

    .line 806
    move/from16 v2, v16

    .line 807
    .line 808
    move-object/from16 v6, v30

    .line 809
    .line 810
    move-wide/from16 v30, v0

    .line 811
    .line 812
    move v0, v2

    .line 813
    move v1, v0

    .line 814
    :goto_1e
    if-ge v0, v5, :cond_30

    .line 815
    .line 816
    move/from16 v3, v18

    .line 817
    .line 818
    if-ne v13, v3, :cond_25

    .line 819
    .line 820
    invoke-virtual {v11}, Lr68;->F()J

    .line 821
    .line 822
    .line 823
    move-result-wide v37

    .line 824
    goto :goto_1f

    .line 825
    :cond_25
    invoke-virtual {v11}, Lr68;->B()J

    .line 826
    .line 827
    .line 828
    move-result-wide v37

    .line 829
    :goto_1f
    add-int/lit8 v3, v1, 0x1

    .line 830
    .line 831
    move/from16 v39, v0

    .line 832
    .line 833
    array-length v0, v6

    .line 834
    const-string v40, "cannot store more than MAX_VALUE elements"

    .line 835
    .line 836
    const v41, 0x7fffffff

    .line 837
    .line 838
    .line 839
    if-le v3, v0, :cond_28

    .line 840
    .line 841
    array-length v0, v6

    .line 842
    if-ltz v3, :cond_29

    .line 843
    .line 844
    shr-int/lit8 v42, v0, 0x1

    .line 845
    .line 846
    add-int v0, v0, v42

    .line 847
    .line 848
    const/16 v18, 0x1

    .line 849
    .line 850
    add-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    if-ge v0, v3, :cond_26

    .line 853
    .line 854
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    shl-int/lit8 v0, v0, 0x1

    .line 859
    .line 860
    :cond_26
    if-gez v0, :cond_27

    .line 861
    .line 862
    move/from16 v0, v41

    .line 863
    .line 864
    :cond_27
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    :cond_28
    move-object v0, v6

    .line 869
    goto :goto_20

    .line 870
    :cond_29
    invoke-static/range {v40 .. v40}, Lvd3;->d(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-object v20

    .line 874
    :goto_20
    aput-wide v37, v6, v1

    .line 875
    .line 876
    add-int/lit8 v1, v1, 0x1

    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    if-ne v13, v3, :cond_2a

    .line 880
    .line 881
    invoke-virtual {v11}, Lr68;->t()J

    .line 882
    .line 883
    .line 884
    move-result-wide v37

    .line 885
    move-object v6, v0

    .line 886
    move-wide/from16 v56, v37

    .line 887
    .line 888
    move/from16 v37, v1

    .line 889
    .line 890
    move-wide/from16 v0, v56

    .line 891
    .line 892
    goto :goto_21

    .line 893
    :cond_2a
    invoke-virtual {v11}, Lr68;->m()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    move-object v6, v0

    .line 898
    move/from16 v37, v1

    .line 899
    .line 900
    int-to-long v0, v3

    .line 901
    :goto_21
    add-int/lit8 v3, v2, 0x1

    .line 902
    .line 903
    move-wide/from16 v42, v0

    .line 904
    .line 905
    array-length v0, v9

    .line 906
    if-le v3, v0, :cond_2d

    .line 907
    .line 908
    array-length v0, v9

    .line 909
    if-ltz v3, :cond_2e

    .line 910
    .line 911
    shr-int/lit8 v1, v0, 0x1

    .line 912
    .line 913
    add-int/2addr v0, v1

    .line 914
    const/16 v18, 0x1

    .line 915
    .line 916
    add-int/lit8 v0, v0, 0x1

    .line 917
    .line 918
    if-ge v0, v3, :cond_2b

    .line 919
    .line 920
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    shl-int/lit8 v0, v0, 0x1

    .line 925
    .line 926
    :cond_2b
    if-gez v0, :cond_2c

    .line 927
    .line 928
    move/from16 v0, v41

    .line 929
    .line 930
    :cond_2c
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    :cond_2d
    move-object v0, v9

    .line 935
    goto :goto_22

    .line 936
    :cond_2e
    invoke-static/range {v40 .. v40}, Lvd3;->d(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    return-object v20

    .line 940
    :goto_22
    aput-wide v42, v9, v2

    .line 941
    .line 942
    add-int/lit8 v2, v2, 0x1

    .line 943
    .line 944
    invoke-virtual {v11}, Lr68;->w()S

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v3, 0x1

    .line 949
    if-ne v1, v3, :cond_2f

    .line 950
    .line 951
    const/4 v3, 0x2

    .line 952
    invoke-virtual {v11, v3}, Lr68;->N(I)V

    .line 953
    .line 954
    .line 955
    add-int/lit8 v1, v39, 0x1

    .line 956
    .line 957
    move-object v9, v0

    .line 958
    move v0, v1

    .line 959
    move/from16 v1, v37

    .line 960
    .line 961
    const/16 v18, 0x1

    .line 962
    .line 963
    goto/16 :goto_1e

    .line 964
    .line 965
    :cond_2f
    const-string v0, "Unsupported media rate."

    .line 966
    .line 967
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-object v20

    .line 971
    :cond_30
    sget-object v0, Lm45;->Z:Lm45;

    .line 972
    .line 973
    if-nez v1, :cond_31

    .line 974
    .line 975
    move-object v3, v0

    .line 976
    goto :goto_23

    .line 977
    :cond_31
    new-instance v3, Lm45;

    .line 978
    .line 979
    invoke-direct {v3, v6, v1}, Lm45;-><init>([JI)V

    .line 980
    .line 981
    .line 982
    :goto_23
    if-nez v2, :cond_32

    .line 983
    .line 984
    goto :goto_24

    .line 985
    :cond_32
    new-instance v0, Lm45;

    .line 986
    .line 987
    invoke-direct {v0, v9, v2}, Lm45;-><init>([JI)V

    .line 988
    .line 989
    .line 990
    :goto_24
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_25
    if-eqz v0, :cond_34

    .line 995
    .line 996
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lm45;

    .line 999
    .line 1000
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lm45;

    .line 1003
    .line 1004
    goto :goto_26

    .line 1005
    :cond_33
    move-wide/from16 v30, v0

    .line 1006
    .line 1007
    move-wide/from16 v33, v2

    .line 1008
    .line 1009
    move-object/from16 v29, v5

    .line 1010
    .line 1011
    move-object/from16 v19, v6

    .line 1012
    .line 1013
    move/from16 v26, v9

    .line 1014
    .line 1015
    :cond_34
    move-object/from16 v0, v20

    .line 1016
    .line 1017
    move-object v1, v0

    .line 1018
    :goto_26
    iget-object v2, v4, Lor0;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lu54;

    .line 1021
    .line 1022
    if-nez v2, :cond_35

    .line 1023
    .line 1024
    move-object/from16 v0, p7

    .line 1025
    .line 1026
    goto/16 :goto_19

    .line 1027
    .line 1028
    :cond_35
    iget v3, v12, Lqr0;->b:I

    .line 1029
    .line 1030
    if-eqz v3, :cond_37

    .line 1031
    .line 1032
    new-instance v5, Le17;

    .line 1033
    .line 1034
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput v3, v5, Le17;->a:I

    .line 1038
    .line 1039
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lu54;->a()Lt54;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iget-object v3, v4, Lor0;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Lu54;

    .line 1049
    .line 1050
    iget-object v3, v3, Lu54;->m:Ldt6;

    .line 1051
    .line 1052
    if-eqz v3, :cond_36

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    new-array v9, v6, [Lbt6;

    .line 1056
    .line 1057
    aput-object v5, v9, v16

    .line 1058
    .line 1059
    invoke-virtual {v3, v9}, Ldt6;->a([Lbt6;)Ldt6;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    goto :goto_27

    .line 1064
    :cond_36
    const/4 v6, 0x1

    .line 1065
    new-instance v3, Ldt6;

    .line 1066
    .line 1067
    new-array v9, v6, [Lbt6;

    .line 1068
    .line 1069
    aput-object v5, v9, v16

    .line 1070
    .line 1071
    invoke-direct {v3, v9}, Ldt6;-><init>([Lbt6;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_27
    iput-object v3, v2, Lt54;->l:Ldt6;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lt54;->a()Lu54;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    goto :goto_28

    .line 1081
    :cond_37
    const/4 v6, 0x1

    .line 1082
    :goto_28
    iget-object v3, v2, Lu54;->p:Ljava/lang/String;

    .line 1083
    .line 1084
    const-string v5, "text/x-unknown"

    .line 1085
    .line 1086
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    xor-int/2addr v3, v6

    .line 1091
    iget v5, v12, Lqr0;->a:I

    .line 1092
    .line 1093
    iget-boolean v6, v4, Lor0;->b:Z

    .line 1094
    .line 1095
    iget-object v9, v4, Lor0;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v9, [Le4c;

    .line 1098
    .line 1099
    if-nez v9, :cond_38

    .line 1100
    .line 1101
    move-object/from16 v9, v20

    .line 1102
    .line 1103
    goto :goto_29

    .line 1104
    :cond_38
    invoke-virtual {v9}, [Le4c;->clone()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, [Le4c;

    .line 1109
    .line 1110
    :goto_29
    iget v4, v4, Lor0;->a:I

    .line 1111
    .line 1112
    new-instance v11, Ld4c;

    .line 1113
    .line 1114
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput v5, v11, Ld4c;->a:I

    .line 1118
    .line 1119
    iput v10, v11, Ld4c;->b:I

    .line 1120
    .line 1121
    iput-wide v14, v11, Ld4c;->c:J

    .line 1122
    .line 1123
    iput-wide v7, v11, Ld4c;->d:J

    .line 1124
    .line 1125
    move-wide/from16 v7, v33

    .line 1126
    .line 1127
    iput-wide v7, v11, Ld4c;->e:J

    .line 1128
    .line 1129
    move-wide/from16 v7, v30

    .line 1130
    .line 1131
    iput-wide v7, v11, Ld4c;->f:J

    .line 1132
    .line 1133
    iput-object v2, v11, Ld4c;->g:Lu54;

    .line 1134
    .line 1135
    iput-boolean v6, v11, Ld4c;->h:Z

    .line 1136
    .line 1137
    iput-object v9, v11, Ld4c;->n:[Le4c;

    .line 1138
    .line 1139
    iput v4, v11, Ld4c;->k:I

    .line 1140
    .line 1141
    iput-object v1, v11, Ld4c;->i:Lm45;

    .line 1142
    .line 1143
    iput-object v0, v11, Ld4c;->j:Lm45;

    .line 1144
    .line 1145
    iput-boolean v3, v11, Ld4c;->m:Z

    .line 1146
    .line 1147
    move/from16 v9, v26

    .line 1148
    .line 1149
    iput v9, v11, Ld4c;->l:I

    .line 1150
    .line 1151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v0, p7

    .line 1155
    .line 1156
    :goto_2a
    invoke-interface {v0, v11}, Lg84;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object v3, v1

    .line 1161
    check-cast v3, Ld4c;

    .line 1162
    .line 1163
    if-nez v3, :cond_39

    .line 1164
    .line 1165
    move-object/from16 v0, v35

    .line 1166
    .line 1167
    goto/16 :goto_6a

    .line 1168
    .line 1169
    :cond_39
    iget-object v1, v3, Ld4c;->g:Lu54;

    .line 1170
    .line 1171
    move-object/from16 v6, v19

    .line 1172
    .line 1173
    const v2, 0x6d646961

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v2}, Lf17;->m(I)Lf17;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    const v4, 0x6d696e66

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v4}, Lf17;->m(I)Lf17;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    const v4, 0x7374626c

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v4}, Lf17;->m(I)Lf17;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    const v4, 0x7374737a

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v4}, Lf17;->n(I)Lg17;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    const-string v5, "audio/raw"

    .line 1211
    .line 1212
    const/16 v6, 0xc

    .line 1213
    .line 1214
    if-eqz v4, :cond_3c

    .line 1215
    .line 1216
    new-instance v7, Ltd7;

    .line 1217
    .line 1218
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v4, Lg17;->Z:Lr68;

    .line 1222
    .line 1223
    iput-object v4, v7, Ltd7;->Z:Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-virtual {v4, v6}, Lr68;->M(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, Lr68;->D()I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    iget-object v9, v1, Lu54;->p:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_3a

    .line 1239
    .line 1240
    iget v9, v1, Lu54;->M:I

    .line 1241
    .line 1242
    iget v10, v1, Lu54;->J:I

    .line 1243
    .line 1244
    invoke-static {v9}, Llqc;->n(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    mul-int/2addr v9, v10

    .line 1249
    rem-int v10, v8, v9

    .line 1250
    .line 1251
    if-eqz v10, :cond_3a

    .line 1252
    .line 1253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v11, "Audio sample size mismatch. stsd sample size: "

    .line 1256
    .line 1257
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v11, ", stsz sample size: "

    .line 1264
    .line 1265
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    move-object/from16 v10, v29

    .line 1276
    .line 1277
    invoke-static {v10, v8}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    move v8, v9

    .line 1281
    goto :goto_2b

    .line 1282
    :cond_3a
    move-object/from16 v10, v29

    .line 1283
    .line 1284
    :goto_2b
    if-nez v8, :cond_3b

    .line 1285
    .line 1286
    const/4 v8, -0x1

    .line 1287
    :cond_3b
    iput v8, v7, Ltd7;->X:I

    .line 1288
    .line 1289
    invoke-virtual {v4}, Lr68;->D()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    iput v4, v7, Ltd7;->Y:I

    .line 1294
    .line 1295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_2c

    .line 1299
    :cond_3c
    move-object/from16 v10, v29

    .line 1300
    .line 1301
    const v4, 0x73747a32

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v4}, Lf17;->n(I)Lg17;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    if-eqz v4, :cond_8e

    .line 1309
    .line 1310
    new-instance v7, Lpr0;

    .line 1311
    .line 1312
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v4, v4, Lg17;->Z:Lr68;

    .line 1316
    .line 1317
    iput-object v4, v7, Lpr0;->X:Lr68;

    .line 1318
    .line 1319
    invoke-virtual {v4, v6}, Lr68;->M(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4}, Lr68;->D()I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    and-int/lit16 v8, v8, 0xff

    .line 1327
    .line 1328
    iput v8, v7, Lpr0;->Z:I

    .line 1329
    .line 1330
    invoke-virtual {v4}, Lr68;->D()I

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    iput v4, v7, Lpr0;->Y:I

    .line 1335
    .line 1336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1337
    .line 1338
    .line 1339
    :goto_2c
    invoke-interface {v7}, Lmr0;->g()I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-nez v4, :cond_3d

    .line 1344
    .line 1345
    new-instance v2, Lk4c;

    .line 1346
    .line 1347
    move/from16 v1, v16

    .line 1348
    .line 1349
    new-array v4, v1, [J

    .line 1350
    .line 1351
    new-array v5, v1, [I

    .line 1352
    .line 1353
    new-array v7, v1, [J

    .line 1354
    .line 1355
    new-array v8, v1, [I

    .line 1356
    .line 1357
    new-array v9, v1, [I

    .line 1358
    .line 1359
    const-wide/16 v11, 0x0

    .line 1360
    .line 1361
    const/4 v13, 0x0

    .line 1362
    const/4 v6, 0x0

    .line 1363
    const/4 v10, 0x0

    .line 1364
    invoke-direct/range {v2 .. v13}, Lk4c;-><init>(Ld4c;[J[II[J[I[IZJI)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v0, v35

    .line 1368
    .line 1369
    :goto_2d
    const/16 v16, 0x0

    .line 1370
    .line 1371
    goto/16 :goto_69

    .line 1372
    .line 1373
    :cond_3d
    iget v8, v3, Ld4c;->b:I

    .line 1374
    .line 1375
    const/4 v9, 0x2

    .line 1376
    if-ne v8, v9, :cond_40

    .line 1377
    .line 1378
    iget-wide v8, v3, Ld4c;->f:J

    .line 1379
    .line 1380
    cmp-long v11, v8, v23

    .line 1381
    .line 1382
    if-lez v11, :cond_40

    .line 1383
    .line 1384
    int-to-float v11, v4

    .line 1385
    long-to-float v8, v8

    .line 1386
    const v9, 0x49742400    # 1000000.0f

    .line 1387
    .line 1388
    .line 1389
    div-float/2addr v8, v9

    .line 1390
    div-float/2addr v11, v8

    .line 1391
    invoke-virtual {v1}, Lu54;->a()Lt54;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const/high16 v8, -0x40800000    # -1.0f

    .line 1396
    .line 1397
    cmpl-float v8, v11, v8

    .line 1398
    .line 1399
    if-eqz v8, :cond_3f

    .line 1400
    .line 1401
    const/4 v8, 0x0

    .line 1402
    cmpl-float v8, v11, v8

    .line 1403
    .line 1404
    if-lez v8, :cond_3e

    .line 1405
    .line 1406
    goto :goto_2e

    .line 1407
    :cond_3e
    const/4 v8, 0x0

    .line 1408
    goto :goto_2f

    .line 1409
    :cond_3f
    :goto_2e
    const/4 v8, 0x1

    .line 1410
    :goto_2f
    invoke-static {v8}, Lmea;->t(Z)V

    .line 1411
    .line 1412
    .line 1413
    iput v11, v1, Lt54;->A:F

    .line 1414
    .line 1415
    invoke-virtual {v1}, Lt54;->a()Lu54;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v3}, Ld4c;->a()Lc4c;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    iput-object v1, v3, Lc4c;->g:Lu54;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Lc4c;->a()Ld4c;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    :cond_40
    iget-object v1, v3, Ld4c;->g:Lu54;

    .line 1430
    .line 1431
    const v8, 0x7374636f

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v8}, Lf17;->n(I)Lg17;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    if-nez v8, :cond_41

    .line 1439
    .line 1440
    const v8, 0x636f3634

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v8}, Lf17;->n(I)Lg17;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    const/4 v9, 0x1

    .line 1451
    goto :goto_30

    .line 1452
    :cond_41
    const/4 v9, 0x0

    .line 1453
    :goto_30
    iget-object v8, v8, Lg17;->Z:Lr68;

    .line 1454
    .line 1455
    const v11, 0x73747363

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v11}, Lf17;->n(I)Lg17;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget-object v11, v11, Lg17;->Z:Lr68;

    .line 1466
    .line 1467
    const v12, 0x73747473

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v12}, Lf17;->n(I)Lg17;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    iget-object v12, v12, Lg17;->Z:Lr68;

    .line 1478
    .line 1479
    const v13, 0x73747373

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v13}, Lf17;->n(I)Lg17;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v13

    .line 1486
    if-eqz v13, :cond_42

    .line 1487
    .line 1488
    iget-object v13, v13, Lg17;->Z:Lr68;

    .line 1489
    .line 1490
    goto :goto_31

    .line 1491
    :cond_42
    move-object/from16 v13, v20

    .line 1492
    .line 1493
    :goto_31
    const v14, 0x63747473

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v14}, Lf17;->n(I)Lg17;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    if-eqz v2, :cond_43

    .line 1501
    .line 1502
    iget-object v2, v2, Lg17;->Z:Lr68;

    .line 1503
    .line 1504
    goto :goto_32

    .line 1505
    :cond_43
    move-object/from16 v2, v20

    .line 1506
    .line 1507
    :goto_32
    new-instance v14, Lkr0;

    .line 1508
    .line 1509
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    iput-object v11, v14, Lkr0;->g:Lr68;

    .line 1513
    .line 1514
    iput-object v8, v14, Lkr0;->f:Lr68;

    .line 1515
    .line 1516
    iput-boolean v9, v14, Lkr0;->e:Z

    .line 1517
    .line 1518
    invoke-virtual {v8, v6}, Lr68;->M(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v8}, Lr68;->D()I

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    iput v8, v14, Lkr0;->a:I

    .line 1526
    .line 1527
    invoke-virtual {v11, v6}, Lr68;->M(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v11}, Lr68;->D()I

    .line 1531
    .line 1532
    .line 1533
    move-result v9

    .line 1534
    iput v9, v14, Lkr0;->i:I

    .line 1535
    .line 1536
    invoke-virtual {v11}, Lr68;->m()I

    .line 1537
    .line 1538
    .line 1539
    move-result v9

    .line 1540
    const/4 v11, 0x1

    .line 1541
    if-ne v9, v11, :cond_44

    .line 1542
    .line 1543
    move v9, v11

    .line 1544
    goto :goto_33

    .line 1545
    :cond_44
    const/4 v9, 0x0

    .line 1546
    :goto_33
    const-string v15, "first_chunk must be 1"

    .line 1547
    .line 1548
    invoke-static {v15, v9}, Loda;->v(Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v9, -0x1

    .line 1552
    iput v9, v14, Lkr0;->b:I

    .line 1553
    .line 1554
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v12, v6}, Lr68;->M(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v12}, Lr68;->D()I

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    sub-int/2addr v9, v11

    .line 1565
    invoke-virtual {v12}, Lr68;->D()I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    invoke-virtual {v12}, Lr68;->D()I

    .line 1570
    .line 1571
    .line 1572
    move-result v15

    .line 1573
    if-eqz v2, :cond_45

    .line 1574
    .line 1575
    invoke-virtual {v2, v6}, Lr68;->M(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2}, Lr68;->D()I

    .line 1579
    .line 1580
    .line 1581
    move-result v17

    .line 1582
    goto :goto_34

    .line 1583
    :cond_45
    const/16 v17, 0x0

    .line 1584
    .line 1585
    :goto_34
    if-eqz v13, :cond_47

    .line 1586
    .line 1587
    invoke-virtual {v13, v6}, Lr68;->M(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v13}, Lr68;->D()I

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    if-lez v6, :cond_46

    .line 1595
    .line 1596
    invoke-virtual {v13}, Lr68;->D()I

    .line 1597
    .line 1598
    .line 1599
    move-result v19

    .line 1600
    const/16 v18, 0x1

    .line 1601
    .line 1602
    add-int/lit8 v19, v19, -0x1

    .line 1603
    .line 1604
    goto :goto_36

    .line 1605
    :cond_46
    move-object/from16 v13, v20

    .line 1606
    .line 1607
    :goto_35
    const/16 v19, -0x1

    .line 1608
    .line 1609
    goto :goto_36

    .line 1610
    :cond_47
    const/4 v6, 0x0

    .line 1611
    goto :goto_35

    .line 1612
    :goto_36
    invoke-interface {v7}, Lmr0;->c()I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    move-object/from16 v22, v2

    .line 1617
    .line 1618
    iget-object v2, v1, Lu54;->p:Ljava/lang/String;

    .line 1619
    .line 1620
    move-object/from16 v26, v1

    .line 1621
    .line 1622
    const/4 v1, -0x1

    .line 1623
    if-eq v0, v1, :cond_49

    .line 1624
    .line 1625
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-nez v1, :cond_48

    .line 1630
    .line 1631
    const-string v1, "audio/g711-mlaw"

    .line 1632
    .line 1633
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-nez v1, :cond_48

    .line 1638
    .line 1639
    const-string v1, "audio/g711-alaw"

    .line 1640
    .line 1641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_49

    .line 1646
    .line 1647
    :cond_48
    if-nez v9, :cond_49

    .line 1648
    .line 1649
    if-nez v17, :cond_49

    .line 1650
    .line 1651
    if-nez v6, :cond_49

    .line 1652
    .line 1653
    const/4 v1, 0x1

    .line 1654
    goto :goto_37

    .line 1655
    :cond_49
    const/4 v1, 0x0

    .line 1656
    :goto_37
    new-instance v2, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    if-nez v13, :cond_4a

    .line 1662
    .line 1663
    const/16 v45, 0x1

    .line 1664
    .line 1665
    goto :goto_38

    .line 1666
    :cond_4a
    const/16 v45, 0x0

    .line 1667
    .line 1668
    :goto_38
    if-eqz v1, :cond_53

    .line 1669
    .line 1670
    new-array v1, v8, [J

    .line 1671
    .line 1672
    new-array v4, v8, [I

    .line 1673
    .line 1674
    :goto_39
    invoke-virtual {v14}, Lkr0;->a()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_4b

    .line 1679
    .line 1680
    iget v5, v14, Lkr0;->b:I

    .line 1681
    .line 1682
    iget-wide v6, v14, Lkr0;->d:J

    .line 1683
    .line 1684
    aput-wide v6, v1, v5

    .line 1685
    .line 1686
    iget v6, v14, Lkr0;->c:I

    .line 1687
    .line 1688
    aput v6, v4, v5

    .line 1689
    .line 1690
    goto :goto_39

    .line 1691
    :cond_4b
    int-to-long v5, v15

    .line 1692
    const/16 v7, 0x2000

    .line 1693
    .line 1694
    div-int/2addr v7, v0

    .line 1695
    const/4 v11, 0x1

    .line 1696
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    const/4 v9, 0x0

    .line 1701
    const/4 v10, 0x0

    .line 1702
    :goto_3a
    if-ge v9, v8, :cond_4c

    .line 1703
    .line 1704
    aget v11, v4, v9

    .line 1705
    .line 1706
    invoke-static {v11, v7}, Llqc;->e(II)I

    .line 1707
    .line 1708
    .line 1709
    move-result v11

    .line 1710
    add-int/2addr v10, v11

    .line 1711
    add-int/lit8 v9, v9, 0x1

    .line 1712
    .line 1713
    goto :goto_3a

    .line 1714
    :cond_4c
    new-array v9, v10, [J

    .line 1715
    .line 1716
    new-array v11, v10, [I

    .line 1717
    .line 1718
    new-array v12, v10, [J

    .line 1719
    .line 1720
    new-array v13, v10, [I

    .line 1721
    .line 1722
    move/from16 v20, v0

    .line 1723
    .line 1724
    const/4 v0, 0x0

    .line 1725
    const/4 v14, 0x0

    .line 1726
    const/4 v15, 0x0

    .line 1727
    const/16 v17, 0x0

    .line 1728
    .line 1729
    const/16 v19, 0x0

    .line 1730
    .line 1731
    :goto_3b
    if-ge v14, v8, :cond_4e

    .line 1732
    .line 1733
    aget v22, v4, v14

    .line 1734
    .line 1735
    aget-wide v29, v1, v14

    .line 1736
    .line 1737
    move/from16 v56, v17

    .line 1738
    .line 1739
    move/from16 v17, v0

    .line 1740
    .line 1741
    move/from16 v0, v56

    .line 1742
    .line 1743
    move/from16 v56, v22

    .line 1744
    .line 1745
    move-object/from16 v22, v1

    .line 1746
    .line 1747
    move/from16 v1, v56

    .line 1748
    .line 1749
    :goto_3c
    if-lez v1, :cond_4d

    .line 1750
    .line 1751
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1752
    .line 1753
    .line 1754
    move-result v25

    .line 1755
    aput-wide v29, v9, v19

    .line 1756
    .line 1757
    move/from16 v27, v1

    .line 1758
    .line 1759
    mul-int v1, v20, v25

    .line 1760
    .line 1761
    aput v1, v11, v19

    .line 1762
    .line 1763
    add-int v17, v17, v1

    .line 1764
    .line 1765
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    move/from16 v31, v0

    .line 1770
    .line 1771
    int-to-long v0, v15

    .line 1772
    mul-long/2addr v0, v5

    .line 1773
    aput-wide v0, v12, v19

    .line 1774
    .line 1775
    const/16 v18, 0x1

    .line 1776
    .line 1777
    aput v18, v13, v19

    .line 1778
    .line 1779
    aget v0, v11, v19

    .line 1780
    .line 1781
    int-to-long v0, v0

    .line 1782
    add-long v29, v29, v0

    .line 1783
    .line 1784
    add-int v15, v15, v25

    .line 1785
    .line 1786
    sub-int v1, v27, v25

    .line 1787
    .line 1788
    add-int/lit8 v19, v19, 0x1

    .line 1789
    .line 1790
    move/from16 v0, v31

    .line 1791
    .line 1792
    goto :goto_3c

    .line 1793
    :cond_4d
    add-int/lit8 v14, v14, 0x1

    .line 1794
    .line 1795
    move/from16 v1, v17

    .line 1796
    .line 1797
    move/from16 v17, v0

    .line 1798
    .line 1799
    move v0, v1

    .line 1800
    move-object/from16 v1, v22

    .line 1801
    .line 1802
    goto :goto_3b

    .line 1803
    :cond_4e
    int-to-long v7, v15

    .line 1804
    mul-long/2addr v5, v7

    .line 1805
    int-to-long v0, v0

    .line 1806
    const/4 v8, 0x0

    .line 1807
    if-eqz p8, :cond_4f

    .line 1808
    .line 1809
    new-array v9, v8, [J

    .line 1810
    .line 1811
    :cond_4f
    if-eqz p8, :cond_50

    .line 1812
    .line 1813
    new-array v11, v8, [I

    .line 1814
    .line 1815
    :cond_50
    if-eqz p8, :cond_51

    .line 1816
    .line 1817
    new-array v12, v8, [J

    .line 1818
    .line 1819
    :cond_51
    if-eqz p8, :cond_52

    .line 1820
    .line 1821
    new-array v13, v8, [I

    .line 1822
    .line 1823
    :cond_52
    move-object/from16 v19, v2

    .line 1824
    .line 1825
    move-object/from16 v39, v9

    .line 1826
    .line 1827
    move/from16 v48, v10

    .line 1828
    .line 1829
    move-object/from16 v40, v11

    .line 1830
    .line 1831
    move-object v9, v12

    .line 1832
    move-object/from16 v43, v13

    .line 1833
    .line 1834
    move/from16 v41, v17

    .line 1835
    .line 1836
    move-object v12, v3

    .line 1837
    move-wide v2, v5

    .line 1838
    goto/16 :goto_4d

    .line 1839
    .line 1840
    :cond_53
    const/4 v8, 0x0

    .line 1841
    if-eqz p8, :cond_54

    .line 1842
    .line 1843
    new-array v0, v8, [J

    .line 1844
    .line 1845
    goto :goto_3d

    .line 1846
    :cond_54
    new-array v0, v4, [J

    .line 1847
    .line 1848
    :goto_3d
    if-eqz p8, :cond_55

    .line 1849
    .line 1850
    new-array v1, v8, [I

    .line 1851
    .line 1852
    goto :goto_3e

    .line 1853
    :cond_55
    new-array v1, v4, [I

    .line 1854
    .line 1855
    :goto_3e
    if-eqz p8, :cond_56

    .line 1856
    .line 1857
    new-array v5, v8, [J

    .line 1858
    .line 1859
    goto :goto_3f

    .line 1860
    :cond_56
    new-array v5, v4, [J

    .line 1861
    .line 1862
    :goto_3f
    move/from16 v20, v6

    .line 1863
    .line 1864
    if-eqz p8, :cond_57

    .line 1865
    .line 1866
    new-array v6, v8, [I

    .line 1867
    .line 1868
    goto :goto_40

    .line 1869
    :cond_57
    new-array v6, v4, [I

    .line 1870
    .line 1871
    :goto_40
    move/from16 v30, v9

    .line 1872
    .line 1873
    move-object/from16 v25, v12

    .line 1874
    .line 1875
    move/from16 v29, v17

    .line 1876
    .line 1877
    move/from16 v9, v19

    .line 1878
    .line 1879
    move/from16 v8, v20

    .line 1880
    .line 1881
    move-wide/from16 v33, v23

    .line 1882
    .line 1883
    move-wide/from16 v37, v33

    .line 1884
    .line 1885
    move-wide/from16 v39, v37

    .line 1886
    .line 1887
    const/4 v12, 0x0

    .line 1888
    const/16 v19, 0x0

    .line 1889
    .line 1890
    const/16 v27, 0x0

    .line 1891
    .line 1892
    move-object/from16 v17, v7

    .line 1893
    .line 1894
    move-object/from16 v20, v13

    .line 1895
    .line 1896
    const/4 v7, 0x0

    .line 1897
    const/4 v13, 0x0

    .line 1898
    :goto_41
    if-ge v7, v4, :cond_63

    .line 1899
    .line 1900
    move/from16 v31, v19

    .line 1901
    .line 1902
    const/16 v19, 0x1

    .line 1903
    .line 1904
    :goto_42
    if-nez v31, :cond_58

    .line 1905
    .line 1906
    invoke-virtual {v14}, Lkr0;->a()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v19

    .line 1910
    if-eqz v19, :cond_58

    .line 1911
    .line 1912
    move-object/from16 v41, v3

    .line 1913
    .line 1914
    move/from16 v42, v4

    .line 1915
    .line 1916
    iget-wide v3, v14, Lkr0;->d:J

    .line 1917
    .line 1918
    move-wide/from16 v39, v3

    .line 1919
    .line 1920
    iget v3, v14, Lkr0;->c:I

    .line 1921
    .line 1922
    move/from16 v31, v3

    .line 1923
    .line 1924
    move-object/from16 v3, v41

    .line 1925
    .line 1926
    move/from16 v4, v42

    .line 1927
    .line 1928
    goto :goto_42

    .line 1929
    :cond_58
    move-object/from16 v41, v3

    .line 1930
    .line 1931
    move/from16 v42, v4

    .line 1932
    .line 1933
    if-nez v19, :cond_5a

    .line 1934
    .line 1935
    const-string v3, "Unexpected end of chunk data"

    .line 1936
    .line 1937
    invoke-static {v10, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    if-nez p8, :cond_59

    .line 1941
    .line 1942
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    move-object v9, v0

    .line 1959
    move-object v5, v3

    .line 1960
    move-object v6, v4

    .line 1961
    :goto_43
    move v4, v7

    .line 1962
    move/from16 v0, v31

    .line 1963
    .line 1964
    goto/16 :goto_47

    .line 1965
    .line 1966
    :cond_59
    move-object v9, v0

    .line 1967
    goto :goto_43

    .line 1968
    :cond_5a
    if-eqz v22, :cond_5c

    .line 1969
    .line 1970
    :goto_44
    if-nez v27, :cond_5b

    .line 1971
    .line 1972
    if-lez v29, :cond_5b

    .line 1973
    .line 1974
    invoke-virtual/range {v22 .. v22}, Lr68;->D()I

    .line 1975
    .line 1976
    .line 1977
    move-result v27

    .line 1978
    invoke-virtual/range {v22 .. v22}, Lr68;->m()I

    .line 1979
    .line 1980
    .line 1981
    move-result v12

    .line 1982
    add-int/lit8 v29, v29, -0x1

    .line 1983
    .line 1984
    goto :goto_44

    .line 1985
    :cond_5b
    add-int/lit8 v27, v27, -0x1

    .line 1986
    .line 1987
    :cond_5c
    invoke-interface/range {v17 .. v17}, Lmr0;->i()I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    move-object v4, v0

    .line 1992
    move-object/from16 v43, v1

    .line 1993
    .line 1994
    int-to-long v0, v3

    .line 1995
    add-long v37, v37, v0

    .line 1996
    .line 1997
    if-le v3, v13, :cond_5d

    .line 1998
    .line 1999
    move v13, v3

    .line 2000
    :cond_5d
    if-nez p8, :cond_5f

    .line 2001
    .line 2002
    aput-wide v39, v4, v7

    .line 2003
    .line 2004
    aput v3, v43, v7

    .line 2005
    .line 2006
    move-wide/from16 v46, v0

    .line 2007
    .line 2008
    int-to-long v0, v12

    .line 2009
    add-long v0, v33, v0

    .line 2010
    .line 2011
    aput-wide v0, v5, v7

    .line 2012
    .line 2013
    if-nez v20, :cond_5e

    .line 2014
    .line 2015
    const/4 v0, 0x1

    .line 2016
    goto :goto_45

    .line 2017
    :cond_5e
    const/4 v0, 0x0

    .line 2018
    :goto_45
    aput v0, v6, v7

    .line 2019
    .line 2020
    if-ne v7, v9, :cond_60

    .line 2021
    .line 2022
    const/16 v18, 0x1

    .line 2023
    .line 2024
    aput v18, v6, v7

    .line 2025
    .line 2026
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    goto :goto_46

    .line 2034
    :cond_5f
    move-wide/from16 v46, v0

    .line 2035
    .line 2036
    :cond_60
    :goto_46
    if-eqz v20, :cond_61

    .line 2037
    .line 2038
    if-ne v7, v9, :cond_61

    .line 2039
    .line 2040
    add-int/lit8 v8, v8, -0x1

    .line 2041
    .line 2042
    if-lez v8, :cond_61

    .line 2043
    .line 2044
    invoke-virtual/range {v20 .. v20}, Lr68;->D()I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    const/16 v18, 0x1

    .line 2049
    .line 2050
    add-int/lit8 v0, v0, -0x1

    .line 2051
    .line 2052
    move v9, v0

    .line 2053
    :cond_61
    int-to-long v0, v15

    .line 2054
    add-long v33, v33, v0

    .line 2055
    .line 2056
    add-int/lit8 v11, v11, -0x1

    .line 2057
    .line 2058
    if-nez v11, :cond_62

    .line 2059
    .line 2060
    if-lez v30, :cond_62

    .line 2061
    .line 2062
    invoke-virtual/range {v25 .. v25}, Lr68;->D()I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    invoke-virtual/range {v25 .. v25}, Lr68;->m()I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    add-int/lit8 v30, v30, -0x1

    .line 2071
    .line 2072
    move v11, v0

    .line 2073
    move v15, v1

    .line 2074
    :cond_62
    add-long v39, v39, v46

    .line 2075
    .line 2076
    add-int/lit8 v19, v31, -0x1

    .line 2077
    .line 2078
    add-int/lit8 v7, v7, 0x1

    .line 2079
    .line 2080
    move-object v0, v4

    .line 2081
    move-object/from16 v3, v41

    .line 2082
    .line 2083
    move/from16 v4, v42

    .line 2084
    .line 2085
    move-object/from16 v1, v43

    .line 2086
    .line 2087
    goto/16 :goto_41

    .line 2088
    .line 2089
    :cond_63
    move-object/from16 v43, v1

    .line 2090
    .line 2091
    move-object/from16 v41, v3

    .line 2092
    .line 2093
    move/from16 v42, v4

    .line 2094
    .line 2095
    move-object v4, v0

    .line 2096
    move-object v9, v4

    .line 2097
    move/from16 v0, v19

    .line 2098
    .line 2099
    move/from16 v4, v42

    .line 2100
    .line 2101
    :goto_47
    int-to-long v14, v12

    .line 2102
    add-long v14, v33, v14

    .line 2103
    .line 2104
    if-eqz v22, :cond_65

    .line 2105
    .line 2106
    :goto_48
    if-lez v29, :cond_65

    .line 2107
    .line 2108
    invoke-virtual/range {v22 .. v22}, Lr68;->D()I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    if-eqz v3, :cond_64

    .line 2113
    .line 2114
    const/4 v3, 0x0

    .line 2115
    goto :goto_49

    .line 2116
    :cond_64
    invoke-virtual/range {v22 .. v22}, Lr68;->m()I

    .line 2117
    .line 2118
    .line 2119
    add-int/lit8 v29, v29, -0x1

    .line 2120
    .line 2121
    goto :goto_48

    .line 2122
    :cond_65
    const/4 v3, 0x1

    .line 2123
    :goto_49
    if-nez v8, :cond_67

    .line 2124
    .line 2125
    if-nez v11, :cond_67

    .line 2126
    .line 2127
    if-nez v0, :cond_67

    .line 2128
    .line 2129
    if-nez v30, :cond_67

    .line 2130
    .line 2131
    if-nez v27, :cond_67

    .line 2132
    .line 2133
    if-nez v3, :cond_66

    .line 2134
    .line 2135
    goto :goto_4a

    .line 2136
    :cond_66
    move-object/from16 v17, v1

    .line 2137
    .line 2138
    move-object/from16 v19, v2

    .line 2139
    .line 2140
    move-object/from16 v12, v41

    .line 2141
    .line 2142
    goto :goto_4c

    .line 2143
    :cond_67
    :goto_4a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    const-string v12, "Inconsistent stbl box for track "

    .line 2146
    .line 2147
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    move-object/from16 v17, v1

    .line 2151
    .line 2152
    move-object/from16 v12, v41

    .line 2153
    .line 2154
    iget v1, v12, Ld4c;->a:I

    .line 2155
    .line 2156
    move-object/from16 v19, v2

    .line 2157
    .line 2158
    const-string v2, ": remainingSynchronizationSamples "

    .line 2159
    .line 2160
    move/from16 v20, v3

    .line 2161
    .line 2162
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 2163
    .line 2164
    invoke-static {v7, v1, v2, v8, v3}, Lly6;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const-string v1, ", remainingSamplesInChunk "

    .line 2168
    .line 2169
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 2170
    .line 2171
    invoke-static {v7, v11, v1, v0, v2}, Lly6;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    move/from16 v0, v30

    .line 2175
    .line 2176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 2180
    .line 2181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    move/from16 v0, v27

    .line 2185
    .line 2186
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    if-nez v20, :cond_68

    .line 2190
    .line 2191
    const-string v0, ", ctts invalid"

    .line 2192
    .line 2193
    goto :goto_4b

    .line 2194
    :cond_68
    const-string v0, ""

    .line 2195
    .line 2196
    :goto_4b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-static {v10, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    :goto_4c
    move/from16 v48, v4

    .line 2207
    .line 2208
    move-object/from16 v43, v6

    .line 2209
    .line 2210
    move-object/from16 v39, v9

    .line 2211
    .line 2212
    move/from16 v41, v13

    .line 2213
    .line 2214
    move-wide v2, v14

    .line 2215
    move-object/from16 v40, v17

    .line 2216
    .line 2217
    move-wide/from16 v0, v37

    .line 2218
    .line 2219
    move-object v9, v5

    .line 2220
    :goto_4d
    iget-wide v4, v12, Ld4c;->f:J

    .line 2221
    .line 2222
    cmp-long v6, v4, v23

    .line 2223
    .line 2224
    const-wide/32 v10, 0x7fffffff

    .line 2225
    .line 2226
    .line 2227
    if-lez v6, :cond_69

    .line 2228
    .line 2229
    const-wide/16 v6, 0x8

    .line 2230
    .line 2231
    mul-long v49, v0, v6

    .line 2232
    .line 2233
    const-wide/32 v51, 0xf4240

    .line 2234
    .line 2235
    .line 2236
    sget-object v55, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 2237
    .line 2238
    move-wide/from16 v53, v4

    .line 2239
    .line 2240
    invoke-static/range {v49 .. v55}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v0

    .line 2244
    cmp-long v4, v0, v23

    .line 2245
    .line 2246
    if-lez v4, :cond_69

    .line 2247
    .line 2248
    cmp-long v4, v0, v10

    .line 2249
    .line 2250
    if-gez v4, :cond_69

    .line 2251
    .line 2252
    invoke-virtual/range {v26 .. v26}, Lu54;->a()Lt54;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    long-to-int v0, v0

    .line 2257
    iput v0, v4, Lt54;->i:I

    .line 2258
    .line 2259
    invoke-virtual {v4}, Lt54;->a()Lu54;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v12}, Ld4c;->a()Lc4c;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    iput-object v0, v1, Lc4c;->g:Lu54;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Lc4c;->a()Ld4c;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    move-object v12, v0

    .line 2274
    :cond_69
    iget v0, v12, Ld4c;->b:I

    .line 2275
    .line 2276
    iget-wide v6, v12, Ld4c;->c:J

    .line 2277
    .line 2278
    iget-object v1, v12, Ld4c;->g:Lu54;

    .line 2279
    .line 2280
    iget-object v13, v12, Ld4c;->j:Lm45;

    .line 2281
    .line 2282
    iget-object v14, v12, Ld4c;->i:Lm45;

    .line 2283
    .line 2284
    sget-object v55, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2285
    .line 2286
    const-wide/32 v4, 0xf4240

    .line 2287
    .line 2288
    .line 2289
    move-object/from16 v8, v55

    .line 2290
    .line 2291
    invoke-static/range {v2 .. v8}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v46

    .line 2295
    invoke-static/range {v19 .. v19}, Lj36;->e0(Ljava/util/Collection;)[I

    .line 2296
    .line 2297
    .line 2298
    move-result-object v44

    .line 2299
    if-nez v14, :cond_6b

    .line 2300
    .line 2301
    if-nez p8, :cond_6a

    .line 2302
    .line 2303
    invoke-static {v9, v6, v7}, Llqc;->I([JJ)V

    .line 2304
    .line 2305
    .line 2306
    :cond_6a
    new-instance v37, Lk4c;

    .line 2307
    .line 2308
    move-object/from16 v42, v9

    .line 2309
    .line 2310
    move-object/from16 v38, v12

    .line 2311
    .line 2312
    invoke-direct/range {v37 .. v48}, Lk4c;-><init>(Ld4c;[J[II[J[I[IZJI)V

    .line 2313
    .line 2314
    .line 2315
    :goto_4e
    move-object/from16 v0, v35

    .line 2316
    .line 2317
    move-object/from16 v2, v37

    .line 2318
    .line 2319
    goto/16 :goto_2d

    .line 2320
    .line 2321
    :cond_6b
    move-object/from16 v42, v9

    .line 2322
    .line 2323
    iget v4, v14, Lm45;->Y:I

    .line 2324
    .line 2325
    const-wide/16 v8, -0x1

    .line 2326
    .line 2327
    if-eqz p8, :cond_6f

    .line 2328
    .line 2329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2330
    .line 2331
    .line 2332
    const/4 v11, 0x1

    .line 2333
    if-ne v4, v11, :cond_6c

    .line 2334
    .line 2335
    const/4 v1, 0x0

    .line 2336
    invoke-virtual {v14, v1}, Lm45;->a(I)J

    .line 2337
    .line 2338
    .line 2339
    move-result-wide v5

    .line 2340
    cmp-long v0, v5, v23

    .line 2341
    .line 2342
    if-nez v0, :cond_6c

    .line 2343
    .line 2344
    invoke-virtual {v13, v1}, Lm45;->a(I)J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v4

    .line 2348
    sub-long v49, v2, v4

    .line 2349
    .line 2350
    const-wide/32 v51, 0xf4240

    .line 2351
    .line 2352
    .line 2353
    iget-wide v0, v12, Ld4c;->c:J

    .line 2354
    .line 2355
    move-wide/from16 v53, v0

    .line 2356
    .line 2357
    invoke-static/range {v49 .. v55}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v0

    .line 2361
    :goto_4f
    move-wide/from16 v46, v0

    .line 2362
    .line 2363
    goto :goto_51

    .line 2364
    :cond_6c
    move-wide/from16 v2, v23

    .line 2365
    .line 2366
    const/4 v0, 0x0

    .line 2367
    :goto_50
    if-ge v0, v4, :cond_6e

    .line 2368
    .line 2369
    invoke-virtual {v13, v0}, Lm45;->a(I)J

    .line 2370
    .line 2371
    .line 2372
    move-result-wide v5

    .line 2373
    cmp-long v1, v5, v8

    .line 2374
    .line 2375
    if-eqz v1, :cond_6d

    .line 2376
    .line 2377
    invoke-virtual {v14, v0}, Lm45;->a(I)J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v5

    .line 2381
    add-long/2addr v5, v2

    .line 2382
    move-wide v2, v5

    .line 2383
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 2384
    .line 2385
    goto :goto_50

    .line 2386
    :cond_6e
    iget-wide v6, v12, Ld4c;->d:J

    .line 2387
    .line 2388
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2389
    .line 2390
    const-wide/32 v4, 0xf4240

    .line 2391
    .line 2392
    .line 2393
    invoke-static/range {v2 .. v8}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v0

    .line 2397
    goto :goto_4f

    .line 2398
    :goto_51
    new-instance v37, Lk4c;

    .line 2399
    .line 2400
    move-object/from16 v38, v12

    .line 2401
    .line 2402
    invoke-direct/range {v37 .. v48}, Lk4c;-><init>(Ld4c;[J[II[J[I[IZJI)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_4e

    .line 2406
    :cond_6f
    move-object v5, v12

    .line 2407
    move-object/from16 v12, v42

    .line 2408
    .line 2409
    const/4 v15, 0x1

    .line 2410
    if-ne v4, v15, :cond_74

    .line 2411
    .line 2412
    if-ne v0, v15, :cond_74

    .line 2413
    .line 2414
    move-wide/from16 v25, v8

    .line 2415
    .line 2416
    array-length v8, v12

    .line 2417
    const/4 v9, 0x2

    .line 2418
    if-lt v8, v9, :cond_73

    .line 2419
    .line 2420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    const/4 v8, 0x0

    .line 2424
    invoke-virtual {v13, v8}, Lm45;->a(I)J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v27

    .line 2428
    invoke-virtual {v14, v8}, Lm45;->a(I)J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v49

    .line 2432
    move-wide/from16 v29, v10

    .line 2433
    .line 2434
    iget-wide v10, v5, Ld4c;->c:J

    .line 2435
    .line 2436
    iget-wide v8, v5, Ld4c;->d:J

    .line 2437
    .line 2438
    move-wide/from16 v53, v8

    .line 2439
    .line 2440
    move-wide/from16 v51, v10

    .line 2441
    .line 2442
    invoke-static/range {v49 .. v55}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v8

    .line 2446
    add-long v8, v27, v8

    .line 2447
    .line 2448
    array-length v10, v12

    .line 2449
    sub-int/2addr v10, v15

    .line 2450
    const/4 v11, 0x4

    .line 2451
    const/4 v15, 0x0

    .line 2452
    invoke-static {v11, v15, v10}, Llqc;->g(III)I

    .line 2453
    .line 2454
    .line 2455
    move-result v17

    .line 2456
    move/from16 v32, v11

    .line 2457
    .line 2458
    array-length v11, v12

    .line 2459
    add-int/lit8 v11, v11, -0x4

    .line 2460
    .line 2461
    invoke-static {v11, v15, v10}, Llqc;->g(III)I

    .line 2462
    .line 2463
    .line 2464
    move-result v10

    .line 2465
    aget-wide v31, v12, v15

    .line 2466
    .line 2467
    cmp-long v11, v31, v27

    .line 2468
    .line 2469
    if-gtz v11, :cond_72

    .line 2470
    .line 2471
    aget-wide v31, v12, v17

    .line 2472
    .line 2473
    cmp-long v11, v27, v31

    .line 2474
    .line 2475
    if-gez v11, :cond_72

    .line 2476
    .line 2477
    aget-wide v10, v12, v10

    .line 2478
    .line 2479
    cmp-long v10, v10, v8

    .line 2480
    .line 2481
    if-gez v10, :cond_72

    .line 2482
    .line 2483
    const-wide/16 v10, 0x2

    .line 2484
    .line 2485
    add-long/2addr v10, v2

    .line 2486
    cmp-long v10, v8, v10

    .line 2487
    .line 2488
    if-gtz v10, :cond_72

    .line 2489
    .line 2490
    sub-long v8, v2, v8

    .line 2491
    .line 2492
    move-wide/from16 v10, v23

    .line 2493
    .line 2494
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 2495
    .line 2496
    .line 2497
    move-result-wide v8

    .line 2498
    const/16 v16, 0x0

    .line 2499
    .line 2500
    aget-wide v22, v12, v16

    .line 2501
    .line 2502
    sub-long v49, v27, v22

    .line 2503
    .line 2504
    iget v15, v1, Lu54;->L:I

    .line 2505
    .line 2506
    move-wide/from16 v23, v10

    .line 2507
    .line 2508
    int-to-long v10, v15

    .line 2509
    move-wide/from16 v27, v2

    .line 2510
    .line 2511
    iget-wide v2, v5, Ld4c;->c:J

    .line 2512
    .line 2513
    move-wide/from16 v53, v2

    .line 2514
    .line 2515
    move-wide/from16 v51, v10

    .line 2516
    .line 2517
    invoke-static/range {v49 .. v55}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2518
    .line 2519
    .line 2520
    move-result-wide v2

    .line 2521
    iget v10, v1, Lu54;->L:I

    .line 2522
    .line 2523
    int-to-long v10, v10

    .line 2524
    move-wide/from16 v49, v8

    .line 2525
    .line 2526
    iget-wide v8, v5, Ld4c;->c:J

    .line 2527
    .line 2528
    move-wide/from16 v53, v8

    .line 2529
    .line 2530
    move-wide/from16 v51, v10

    .line 2531
    .line 2532
    invoke-static/range {v49 .. v55}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2533
    .line 2534
    .line 2535
    move-result-wide v8

    .line 2536
    cmp-long v10, v2, v23

    .line 2537
    .line 2538
    if-nez v10, :cond_71

    .line 2539
    .line 2540
    cmp-long v10, v8, v23

    .line 2541
    .line 2542
    if-eqz v10, :cond_70

    .line 2543
    .line 2544
    goto :goto_53

    .line 2545
    :cond_70
    :goto_52
    move-object/from16 v2, p1

    .line 2546
    .line 2547
    const/4 v11, 0x1

    .line 2548
    goto :goto_55

    .line 2549
    :cond_71
    :goto_53
    cmp-long v10, v2, v29

    .line 2550
    .line 2551
    if-gtz v10, :cond_70

    .line 2552
    .line 2553
    cmp-long v10, v8, v29

    .line 2554
    .line 2555
    if-gtz v10, :cond_70

    .line 2556
    .line 2557
    long-to-int v0, v2

    .line 2558
    move-object/from16 v2, p1

    .line 2559
    .line 2560
    iput v0, v2, Lt94;->a:I

    .line 2561
    .line 2562
    long-to-int v0, v8

    .line 2563
    iput v0, v2, Lt94;->b:I

    .line 2564
    .line 2565
    invoke-static {v12, v6, v7}, Llqc;->I([JJ)V

    .line 2566
    .line 2567
    .line 2568
    const/4 v8, 0x0

    .line 2569
    invoke-virtual {v14, v8}, Lm45;->a(I)J

    .line 2570
    .line 2571
    .line 2572
    move-result-wide v49

    .line 2573
    const-wide/32 v51, 0xf4240

    .line 2574
    .line 2575
    .line 2576
    iget-wide v0, v5, Ld4c;->d:J

    .line 2577
    .line 2578
    move-wide/from16 v53, v0

    .line 2579
    .line 2580
    invoke-static/range {v49 .. v55}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2581
    .line 2582
    .line 2583
    move-result-wide v46

    .line 2584
    new-instance v37, Lk4c;

    .line 2585
    .line 2586
    move-object/from16 v38, v5

    .line 2587
    .line 2588
    move-object/from16 v42, v12

    .line 2589
    .line 2590
    invoke-direct/range {v37 .. v48}, Lk4c;-><init>(Ld4c;[J[II[J[I[IZJI)V

    .line 2591
    .line 2592
    .line 2593
    goto/16 :goto_4e

    .line 2594
    .line 2595
    :cond_72
    move-wide/from16 v27, v2

    .line 2596
    .line 2597
    goto :goto_52

    .line 2598
    :cond_73
    move-wide/from16 v27, v2

    .line 2599
    .line 2600
    :goto_54
    move-object/from16 v2, p1

    .line 2601
    .line 2602
    move v11, v15

    .line 2603
    goto :goto_55

    .line 2604
    :cond_74
    move-wide/from16 v27, v2

    .line 2605
    .line 2606
    move-wide/from16 v25, v8

    .line 2607
    .line 2608
    goto :goto_54

    .line 2609
    :goto_55
    if-ne v4, v11, :cond_76

    .line 2610
    .line 2611
    const/4 v8, 0x0

    .line 2612
    invoke-virtual {v14, v8}, Lm45;->a(I)J

    .line 2613
    .line 2614
    .line 2615
    move-result-wide v6

    .line 2616
    const-wide/16 v23, 0x0

    .line 2617
    .line 2618
    cmp-long v3, v6, v23

    .line 2619
    .line 2620
    if-nez v3, :cond_76

    .line 2621
    .line 2622
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v13, v8}, Lm45;->a(I)J

    .line 2626
    .line 2627
    .line 2628
    move-result-wide v0

    .line 2629
    const/4 v3, 0x0

    .line 2630
    :goto_56
    array-length v4, v12

    .line 2631
    if-ge v3, v4, :cond_75

    .line 2632
    .line 2633
    aget-wide v6, v12, v3

    .line 2634
    .line 2635
    sub-long v49, v6, v0

    .line 2636
    .line 2637
    iget-wide v6, v5, Ld4c;->c:J

    .line 2638
    .line 2639
    sget-object v55, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2640
    .line 2641
    const-wide/32 v51, 0xf4240

    .line 2642
    .line 2643
    .line 2644
    move-wide/from16 v53, v6

    .line 2645
    .line 2646
    invoke-static/range {v49 .. v55}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2647
    .line 2648
    .line 2649
    move-result-wide v6

    .line 2650
    aput-wide v6, v12, v3

    .line 2651
    .line 2652
    add-int/lit8 v3, v3, 0x1

    .line 2653
    .line 2654
    goto :goto_56

    .line 2655
    :cond_75
    sub-long v49, v27, v0

    .line 2656
    .line 2657
    iget-wide v0, v5, Ld4c;->c:J

    .line 2658
    .line 2659
    sget-object v55, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2660
    .line 2661
    const-wide/32 v51, 0xf4240

    .line 2662
    .line 2663
    .line 2664
    move-wide/from16 v53, v0

    .line 2665
    .line 2666
    invoke-static/range {v49 .. v55}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2667
    .line 2668
    .line 2669
    move-result-wide v46

    .line 2670
    new-instance v37, Lk4c;

    .line 2671
    .line 2672
    move-object/from16 v38, v5

    .line 2673
    .line 2674
    move-object/from16 v42, v12

    .line 2675
    .line 2676
    invoke-direct/range {v37 .. v48}, Lk4c;-><init>(Ld4c;[J[II[J[I[IZJI)V

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_4e

    .line 2680
    .line 2681
    :cond_76
    move-object/from16 v9, v39

    .line 2682
    .line 2683
    move-object/from16 v11, v40

    .line 2684
    .line 2685
    move-object/from16 v6, v43

    .line 2686
    .line 2687
    move/from16 v10, v48

    .line 2688
    .line 2689
    const/4 v3, 0x1

    .line 2690
    if-ne v0, v3, :cond_77

    .line 2691
    .line 2692
    const/4 v0, 0x1

    .line 2693
    goto :goto_57

    .line 2694
    :cond_77
    const/4 v0, 0x0

    .line 2695
    :goto_57
    new-array v3, v4, [I

    .line 2696
    .line 2697
    new-array v7, v4, [I

    .line 2698
    .line 2699
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2700
    .line 2701
    .line 2702
    move-object/from16 v17, v3

    .line 2703
    .line 2704
    const/4 v2, 0x0

    .line 2705
    const/4 v3, 0x0

    .line 2706
    const/4 v8, 0x0

    .line 2707
    const/4 v15, 0x0

    .line 2708
    :goto_58
    if-ge v8, v4, :cond_80

    .line 2709
    .line 2710
    move-object/from16 v43, v6

    .line 2711
    .line 2712
    move-object/from16 v20, v7

    .line 2713
    .line 2714
    invoke-virtual {v13, v8}, Lm45;->a(I)J

    .line 2715
    .line 2716
    .line 2717
    move-result-wide v6

    .line 2718
    cmp-long v22, v6, v25

    .line 2719
    .line 2720
    if-eqz v22, :cond_7f

    .line 2721
    .line 2722
    invoke-virtual {v14, v8}, Lm45;->a(I)J

    .line 2723
    .line 2724
    .line 2725
    move-result-wide v27

    .line 2726
    move-object/from16 v22, v14

    .line 2727
    .line 2728
    move/from16 v34, v15

    .line 2729
    .line 2730
    iget-wide v14, v5, Ld4c;->c:J

    .line 2731
    .line 2732
    move-wide/from16 v29, v14

    .line 2733
    .line 2734
    iget-wide v14, v5, Ld4c;->d:J

    .line 2735
    .line 2736
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2737
    .line 2738
    move-wide/from16 v31, v14

    .line 2739
    .line 2740
    invoke-static/range {v27 .. v33}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2741
    .line 2742
    .line 2743
    move-result-wide v14

    .line 2744
    add-long/2addr v14, v6

    .line 2745
    move/from16 v27, v8

    .line 2746
    .line 2747
    const/4 v8, 0x1

    .line 2748
    invoke-static {v12, v6, v7, v8}, Llqc;->d([JJZ)I

    .line 2749
    .line 2750
    .line 2751
    move-result v6

    .line 2752
    aput v6, v17, v27

    .line 2753
    .line 2754
    invoke-static {v12, v14, v15, v0}, Llqc;->a([JJZ)I

    .line 2755
    .line 2756
    .line 2757
    move-result v6

    .line 2758
    add-int/lit8 v7, v6, -0x1

    .line 2759
    .line 2760
    move/from16 v28, v0

    .line 2761
    .line 2762
    move v8, v7

    .line 2763
    move v7, v6

    .line 2764
    const/4 v6, 0x0

    .line 2765
    :goto_59
    array-length v0, v12

    .line 2766
    if-ge v7, v0, :cond_7a

    .line 2767
    .line 2768
    aget-wide v29, v12, v7

    .line 2769
    .line 2770
    cmp-long v0, v29, v14

    .line 2771
    .line 2772
    if-gez v0, :cond_78

    .line 2773
    .line 2774
    move v8, v7

    .line 2775
    goto :goto_5a

    .line 2776
    :cond_78
    add-int/lit8 v6, v6, 0x1

    .line 2777
    .line 2778
    iget v0, v1, Lu54;->r:I

    .line 2779
    .line 2780
    if-le v6, v0, :cond_79

    .line 2781
    .line 2782
    goto :goto_5b

    .line 2783
    :cond_79
    :goto_5a
    add-int/lit8 v7, v7, 0x1

    .line 2784
    .line 2785
    goto :goto_59

    .line 2786
    :cond_7a
    :goto_5b
    add-int/lit8 v8, v8, 0x1

    .line 2787
    .line 2788
    aput v8, v20, v27

    .line 2789
    .line 2790
    aget v0, v17, v27

    .line 2791
    .line 2792
    :goto_5c
    aget v6, v17, v27

    .line 2793
    .line 2794
    if-lez v6, :cond_7b

    .line 2795
    .line 2796
    aget v7, v43, v6

    .line 2797
    .line 2798
    const/16 v18, 0x1

    .line 2799
    .line 2800
    and-int/lit8 v7, v7, 0x1

    .line 2801
    .line 2802
    if-nez v7, :cond_7c

    .line 2803
    .line 2804
    add-int/lit8 v6, v6, -0x1

    .line 2805
    .line 2806
    aput v6, v17, v27

    .line 2807
    .line 2808
    goto :goto_5c

    .line 2809
    :cond_7b
    const/16 v18, 0x1

    .line 2810
    .line 2811
    :cond_7c
    const/16 v16, 0x0

    .line 2812
    .line 2813
    if-nez v6, :cond_7d

    .line 2814
    .line 2815
    aget v6, v43, v16

    .line 2816
    .line 2817
    and-int/lit8 v6, v6, 0x1

    .line 2818
    .line 2819
    if-nez v6, :cond_7d

    .line 2820
    .line 2821
    aput v0, v17, v27

    .line 2822
    .line 2823
    :goto_5d
    aget v0, v17, v27

    .line 2824
    .line 2825
    aget v6, v20, v27

    .line 2826
    .line 2827
    if-ge v0, v6, :cond_7d

    .line 2828
    .line 2829
    aget v6, v43, v0

    .line 2830
    .line 2831
    and-int/lit8 v6, v6, 0x1

    .line 2832
    .line 2833
    if-nez v6, :cond_7d

    .line 2834
    .line 2835
    add-int/lit8 v0, v0, 0x1

    .line 2836
    .line 2837
    aput v0, v17, v27

    .line 2838
    .line 2839
    const/16 v18, 0x1

    .line 2840
    .line 2841
    goto :goto_5d

    .line 2842
    :cond_7d
    aget v0, v20, v27

    .line 2843
    .line 2844
    aget v6, v17, v27

    .line 2845
    .line 2846
    sub-int v7, v0, v6

    .line 2847
    .line 2848
    add-int/2addr v7, v2

    .line 2849
    if-eq v3, v6, :cond_7e

    .line 2850
    .line 2851
    const/4 v2, 0x1

    .line 2852
    goto :goto_5e

    .line 2853
    :cond_7e
    move/from16 v2, v16

    .line 2854
    .line 2855
    :goto_5e
    or-int v2, v34, v2

    .line 2856
    .line 2857
    move v3, v0

    .line 2858
    move v15, v2

    .line 2859
    move v2, v7

    .line 2860
    goto :goto_5f

    .line 2861
    :cond_7f
    move/from16 v28, v0

    .line 2862
    .line 2863
    move/from16 v27, v8

    .line 2864
    .line 2865
    move-object/from16 v22, v14

    .line 2866
    .line 2867
    move/from16 v34, v15

    .line 2868
    .line 2869
    const/16 v16, 0x0

    .line 2870
    .line 2871
    :goto_5f
    add-int/lit8 v8, v27, 0x1

    .line 2872
    .line 2873
    move-object/from16 v7, v20

    .line 2874
    .line 2875
    move-object/from16 v14, v22

    .line 2876
    .line 2877
    move/from16 v0, v28

    .line 2878
    .line 2879
    move-object/from16 v6, v43

    .line 2880
    .line 2881
    goto/16 :goto_58

    .line 2882
    .line 2883
    :cond_80
    move-object/from16 v43, v6

    .line 2884
    .line 2885
    move-object/from16 v20, v7

    .line 2886
    .line 2887
    move-object/from16 v22, v14

    .line 2888
    .line 2889
    move/from16 v34, v15

    .line 2890
    .line 2891
    const/16 v16, 0x0

    .line 2892
    .line 2893
    if-eq v2, v10, :cond_81

    .line 2894
    .line 2895
    const/4 v0, 0x1

    .line 2896
    goto :goto_60

    .line 2897
    :cond_81
    move/from16 v0, v16

    .line 2898
    .line 2899
    :goto_60
    or-int v0, v34, v0

    .line 2900
    .line 2901
    if-eqz v0, :cond_82

    .line 2902
    .line 2903
    new-array v3, v2, [J

    .line 2904
    .line 2905
    goto :goto_61

    .line 2906
    :cond_82
    move-object v3, v9

    .line 2907
    :goto_61
    if-eqz v0, :cond_83

    .line 2908
    .line 2909
    new-array v6, v2, [I

    .line 2910
    .line 2911
    goto :goto_62

    .line 2912
    :cond_83
    move-object v6, v11

    .line 2913
    :goto_62
    if-eqz v0, :cond_84

    .line 2914
    .line 2915
    move/from16 v41, v16

    .line 2916
    .line 2917
    :cond_84
    if-eqz v0, :cond_85

    .line 2918
    .line 2919
    new-array v7, v2, [I

    .line 2920
    .line 2921
    goto :goto_63

    .line 2922
    :cond_85
    move-object/from16 v7, v43

    .line 2923
    .line 2924
    :goto_63
    if-eqz v0, :cond_86

    .line 2925
    .line 2926
    new-instance v8, Ljava/util/ArrayList;

    .line 2927
    .line 2928
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2929
    .line 2930
    .line 2931
    goto :goto_64

    .line 2932
    :cond_86
    move-object/from16 v8, v19

    .line 2933
    .line 2934
    :goto_64
    new-array v2, v2, [J

    .line 2935
    .line 2936
    move/from16 v10, v16

    .line 2937
    .line 2938
    move v14, v10

    .line 2939
    move v15, v14

    .line 2940
    const-wide/16 v25, 0x0

    .line 2941
    .line 2942
    :goto_65
    if-ge v10, v4, :cond_8c

    .line 2943
    .line 2944
    invoke-virtual {v13, v10}, Lm45;->a(I)J

    .line 2945
    .line 2946
    .line 2947
    move-result-wide v32

    .line 2948
    move/from16 v19, v0

    .line 2949
    .line 2950
    aget v0, v17, v10

    .line 2951
    .line 2952
    move-object/from16 v34, v1

    .line 2953
    .line 2954
    aget v1, v20, v10

    .line 2955
    .line 2956
    move-object/from16 v42, v2

    .line 2957
    .line 2958
    if-eqz v19, :cond_87

    .line 2959
    .line 2960
    sub-int v2, v1, v0

    .line 2961
    .line 2962
    invoke-static {v9, v0, v3, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v11, v0, v6, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2966
    .line 2967
    .line 2968
    move/from16 v37, v4

    .line 2969
    .line 2970
    move-object/from16 v4, v43

    .line 2971
    .line 2972
    invoke-static {v4, v0, v7, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2973
    .line 2974
    .line 2975
    goto :goto_66

    .line 2976
    :cond_87
    move/from16 v37, v4

    .line 2977
    .line 2978
    move-object/from16 v4, v43

    .line 2979
    .line 2980
    :goto_66
    move/from16 v2, v41

    .line 2981
    .line 2982
    :goto_67
    if-ge v0, v1, :cond_8b

    .line 2983
    .line 2984
    move/from16 v39, v0

    .line 2985
    .line 2986
    move/from16 v38, v1

    .line 2987
    .line 2988
    iget-wide v0, v5, Ld4c;->d:J

    .line 2989
    .line 2990
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2991
    .line 2992
    const-wide/32 v27, 0xf4240

    .line 2993
    .line 2994
    .line 2995
    move-wide/from16 v29, v0

    .line 2996
    .line 2997
    invoke-static/range {v25 .. v31}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 2998
    .line 2999
    .line 3000
    move-result-wide v0

    .line 3001
    aget-wide v27, v12, v39

    .line 3002
    .line 3003
    sub-long v46, v27, v32

    .line 3004
    .line 3005
    const-wide/32 v48, 0xf4240

    .line 3006
    .line 3007
    .line 3008
    move-wide/from16 v27, v0

    .line 3009
    .line 3010
    iget-wide v0, v5, Ld4c;->c:J

    .line 3011
    .line 3012
    move-wide/from16 v50, v0

    .line 3013
    .line 3014
    move-object/from16 v52, v31

    .line 3015
    .line 3016
    invoke-static/range {v46 .. v52}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 3017
    .line 3018
    .line 3019
    move-result-wide v0

    .line 3020
    const-wide/16 v23, 0x0

    .line 3021
    .line 3022
    cmp-long v29, v0, v23

    .line 3023
    .line 3024
    if-gez v29, :cond_88

    .line 3025
    .line 3026
    const/4 v14, 0x1

    .line 3027
    :cond_88
    add-long v0, v27, v0

    .line 3028
    .line 3029
    aput-wide v0, v42, v15

    .line 3030
    .line 3031
    if-eqz v19, :cond_89

    .line 3032
    .line 3033
    aget v0, v6, v15

    .line 3034
    .line 3035
    if-le v0, v2, :cond_89

    .line 3036
    .line 3037
    aget v2, v11, v39

    .line 3038
    .line 3039
    :cond_89
    if-eqz v19, :cond_8a

    .line 3040
    .line 3041
    if-nez v45, :cond_8a

    .line 3042
    .line 3043
    aget v0, v7, v15

    .line 3044
    .line 3045
    const/16 v18, 0x1

    .line 3046
    .line 3047
    and-int/lit8 v0, v0, 0x1

    .line 3048
    .line 3049
    if-eqz v0, :cond_8a

    .line 3050
    .line 3051
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    :cond_8a
    add-int/lit8 v15, v15, 0x1

    .line 3059
    .line 3060
    add-int/lit8 v0, v39, 0x1

    .line 3061
    .line 3062
    move/from16 v1, v38

    .line 3063
    .line 3064
    goto :goto_67

    .line 3065
    :cond_8b
    move-object/from16 v0, v22

    .line 3066
    .line 3067
    const-wide/16 v23, 0x0

    .line 3068
    .line 3069
    invoke-virtual {v0, v10}, Lm45;->a(I)J

    .line 3070
    .line 3071
    .line 3072
    move-result-wide v27

    .line 3073
    add-long v25, v27, v25

    .line 3074
    .line 3075
    add-int/lit8 v10, v10, 0x1

    .line 3076
    .line 3077
    move/from16 v41, v2

    .line 3078
    .line 3079
    move-object/from16 v43, v4

    .line 3080
    .line 3081
    move/from16 v0, v19

    .line 3082
    .line 3083
    move-object/from16 v1, v34

    .line 3084
    .line 3085
    move/from16 v4, v37

    .line 3086
    .line 3087
    move-object/from16 v2, v42

    .line 3088
    .line 3089
    goto/16 :goto_65

    .line 3090
    .line 3091
    :cond_8c
    move-object/from16 v34, v1

    .line 3092
    .line 3093
    move-object/from16 v42, v2

    .line 3094
    .line 3095
    iget-wide v0, v5, Ld4c;->d:J

    .line 3096
    .line 3097
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3098
    .line 3099
    const-wide/32 v27, 0xf4240

    .line 3100
    .line 3101
    .line 3102
    move-wide/from16 v29, v0

    .line 3103
    .line 3104
    invoke-static/range {v25 .. v31}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 3105
    .line 3106
    .line 3107
    move-result-wide v46

    .line 3108
    if-eqz v14, :cond_8d

    .line 3109
    .line 3110
    invoke-virtual/range {v34 .. v34}, Lu54;->a()Lt54;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    const/4 v11, 0x1

    .line 3115
    iput-boolean v11, v0, Lt54;->u:Z

    .line 3116
    .line 3117
    invoke-virtual {v0}, Lt54;->a()Lu54;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    invoke-virtual {v5}, Ld4c;->a()Lc4c;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    iput-object v0, v1, Lc4c;->g:Lu54;

    .line 3126
    .line 3127
    invoke-virtual {v1}, Lc4c;->a()Ld4c;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v12

    .line 3131
    move-object/from16 v38, v12

    .line 3132
    .line 3133
    goto :goto_68

    .line 3134
    :cond_8d
    move-object/from16 v38, v5

    .line 3135
    .line 3136
    :goto_68
    new-instance v37, Lk4c;

    .line 3137
    .line 3138
    invoke-static {v8}, Lj36;->e0(Ljava/util/Collection;)[I

    .line 3139
    .line 3140
    .line 3141
    move-result-object v44

    .line 3142
    array-length v0, v3

    .line 3143
    move/from16 v48, v0

    .line 3144
    .line 3145
    move-object/from16 v39, v3

    .line 3146
    .line 3147
    move-object/from16 v40, v6

    .line 3148
    .line 3149
    move-object/from16 v43, v7

    .line 3150
    .line 3151
    invoke-direct/range {v37 .. v48}, Lk4c;-><init>(Ld4c;[J[II[J[I[IZJI)V

    .line 3152
    .line 3153
    .line 3154
    move-object/from16 v0, v35

    .line 3155
    .line 3156
    move-object/from16 v2, v37

    .line 3157
    .line 3158
    :goto_69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3159
    .line 3160
    .line 3161
    :goto_6a
    add-int/lit8 v5, v21, 0x1

    .line 3162
    .line 3163
    move-object v3, v0

    .line 3164
    move-object/from16 v2, v36

    .line 3165
    .line 3166
    move-object/from16 v0, p0

    .line 3167
    .line 3168
    goto/16 :goto_0

    .line 3169
    .line 3170
    :cond_8e
    const-string v0, "Track has no sample table size information"

    .line 3171
    .line 3172
    move-object/from16 v1, v20

    .line 3173
    .line 3174
    invoke-static {v1, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    throw v0

    .line 3179
    :cond_8f
    move-object v0, v3

    .line 3180
    return-object v0
.end method

.method public static l(Lg17;Z)Ldt6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg17;->Z:Lr68;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lr68;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldt6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lbt6;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ldt6;-><init>([Lbt6;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lr68;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3f

    .line 23
    .line 24
    iget v4, v1, Lr68;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lr68;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lr68;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-ne v6, v7, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lr68;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lr68;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lrr0;->a(Lr68;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lr68;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_29

    .line 55
    .line 56
    invoke-virtual {v1}, Lr68;->m()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v1}, Lr68;->m()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const v13, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v12, v13, :cond_28

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lr68;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v11

    .line 73
    invoke-virtual {v1, v0}, Lr68;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v11, v1, Lr68;->b:I

    .line 82
    .line 83
    if-ge v11, v7, :cond_26

    .line 84
    .line 85
    const-string v12, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v13, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Lr68;->m()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "MetadataUtil"

    .line 94
    .line 95
    if-ge v14, v0, :cond_0

    .line 96
    .line 97
    const-string v11, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v15, v11}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v10

    .line 103
    const/16 p0, 0x10

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_0
    add-int/2addr v11, v14

    .line 108
    invoke-virtual {v1}, Lr68;->m()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/16 p0, 0x10

    .line 113
    .line 114
    shr-int/lit8 v8, v14, 0x18

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0xff

    .line 117
    .line 118
    :try_start_0
    iget v3, v1, Lr68;->b:I

    .line 119
    .line 120
    sub-int v3, v11, v3

    .line 121
    .line 122
    if-ge v3, v0, :cond_1

    .line 123
    .line 124
    invoke-static {v14}, Lgv0;->c(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v15, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1, v11}, Lr68;->M(I)V

    .line 136
    .line 137
    .line 138
    move-object v8, v10

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_1
    const/16 v3, 0xa9

    .line 145
    .line 146
    const-string v13, "TCON"

    .line 147
    .line 148
    if-eq v8, v3, :cond_15

    .line 149
    .line 150
    const/16 v3, 0xfd

    .line 151
    .line 152
    if-ne v8, v3, :cond_2

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_2
    const v3, 0x676e7265

    .line 157
    .line 158
    .line 159
    if-ne v14, v3, :cond_4

    .line 160
    .line 161
    :try_start_1
    invoke-static {v1}, Lhi0;->Q(Lr68;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-int/2addr v3, v9

    .line 166
    invoke-static {v3}, Lxz4;->a(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    new-instance v8, Lkwb;

    .line 173
    .line 174
    invoke-static {v3}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v8, v13, v10, v3}, Lkwb;-><init>(Ljava/lang/String;Ljava/lang/String;Lt29;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_3
    const-string v3, "Failed to parse standard genre code"

    .line 183
    .line 184
    invoke-static {v15, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_4
    move-object v8, v10

    .line 188
    :goto_5
    invoke-virtual {v1, v11}, Lr68;->M(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_4
    const v3, 0x6469736b

    .line 194
    .line 195
    .line 196
    if-ne v14, v3, :cond_5

    .line 197
    .line 198
    :try_start_2
    const-string v3, "TPOS"

    .line 199
    .line 200
    invoke-static {v14, v1, v3}, Lhi0;->P(ILr68;Ljava/lang/String;)Lkwb;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const v3, 0x74726b6e

    .line 206
    .line 207
    .line 208
    if-ne v14, v3, :cond_6

    .line 209
    .line 210
    const-string v3, "TRCK"

    .line 211
    .line 212
    invoke-static {v14, v1, v3}, Lhi0;->P(ILr68;Ljava/lang/String;)Lkwb;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const v3, 0x746d706f

    .line 218
    .line 219
    .line 220
    if-ne v14, v3, :cond_7

    .line 221
    .line 222
    const-string v3, "TBPM"

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static {v14, v3, v1, v9, v8}, Lhi0;->R(ILjava/lang/String;Lr68;ZZ)Lvz4;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :goto_6
    invoke-virtual {v1, v11}, Lr68;->M(I)V

    .line 230
    .line 231
    .line 232
    move-object v8, v3

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_7
    const v3, 0x6370696c

    .line 236
    .line 237
    .line 238
    if-ne v14, v3, :cond_8

    .line 239
    .line 240
    :try_start_3
    const-string v3, "TCMP"

    .line 241
    .line 242
    invoke-static {v14, v3, v1, v9, v9}, Lhi0;->R(ILjava/lang/String;Lr68;ZZ)Lvz4;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const v3, 0x636f7672

    .line 248
    .line 249
    .line 250
    if-ne v14, v3, :cond_a

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-static {v1}, Lhi0;->O(Lr68;)Ltt;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v8, v3

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    const v3, 0x61415254

    .line 262
    .line 263
    .line 264
    if-ne v14, v3, :cond_b

    .line 265
    .line 266
    const-string v3, "TPE2"

    .line 267
    .line 268
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    const v3, 0x736f6e6d

    .line 274
    .line 275
    .line 276
    if-ne v14, v3, :cond_c

    .line 277
    .line 278
    const-string v3, "TSOT"

    .line 279
    .line 280
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    const v3, 0x736f616c

    .line 286
    .line 287
    .line 288
    if-ne v14, v3, :cond_d

    .line 289
    .line 290
    const-string v3, "TSOA"

    .line 291
    .line 292
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    const v3, 0x736f6172

    .line 298
    .line 299
    .line 300
    if-ne v14, v3, :cond_e

    .line 301
    .line 302
    const-string v3, "TSOP"

    .line 303
    .line 304
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    const v3, 0x736f6161

    .line 310
    .line 311
    .line 312
    if-ne v14, v3, :cond_f

    .line 313
    .line 314
    const-string v3, "TSO2"

    .line 315
    .line 316
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_f
    const v3, 0x736f636f

    .line 323
    .line 324
    .line 325
    if-ne v14, v3, :cond_10

    .line 326
    .line 327
    const-string v3, "TSOC"

    .line 328
    .line 329
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_10
    const v3, 0x72746e67

    .line 336
    .line 337
    .line 338
    if-ne v14, v3, :cond_11

    .line 339
    .line 340
    const-string v3, "ITUNESADVISORY"

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static {v14, v3, v1, v8, v8}, Lhi0;->R(ILjava/lang/String;Lr68;ZZ)Lvz4;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    const v3, 0x70676170

    .line 349
    .line 350
    .line 351
    if-ne v14, v3, :cond_12

    .line 352
    .line 353
    const-string v3, "ITUNESGAPLESS"

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v14, v3, v1, v8, v9}, Lhi0;->R(ILjava/lang/String;Lr68;ZZ)Lvz4;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_12
    const v3, 0x736f736e

    .line 363
    .line 364
    .line 365
    if-ne v14, v3, :cond_13

    .line 366
    .line 367
    const-string v3, "TVSHOWSORT"

    .line 368
    .line 369
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_13
    const v3, 0x74767368

    .line 376
    .line 377
    .line 378
    if-ne v14, v3, :cond_14

    .line 379
    .line 380
    const-string v3, "TVSHOW"

    .line 381
    .line 382
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_14
    const v3, 0x2d2d2d2d

    .line 389
    .line 390
    .line 391
    if-ne v14, v3, :cond_22

    .line 392
    .line 393
    invoke-static {v11, v1}, Lhi0;->S(ILr68;)Lsc5;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_15
    :goto_7
    const v3, 0xffffff

    .line 400
    .line 401
    .line 402
    and-int/2addr v3, v14

    .line 403
    const v8, 0x636d74

    .line 404
    .line 405
    .line 406
    if-ne v3, v8, :cond_17

    .line 407
    .line 408
    invoke-virtual {v1}, Lr68;->m()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v1}, Lr68;->m()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const v12, 0x64617461

    .line 417
    .line 418
    .line 419
    if-ne v8, v12, :cond_16

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lr68;->N(I)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v3, v3, -0x10

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lr68;->v(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v8, Loo1;

    .line 431
    .line 432
    const-string v12, "und"

    .line 433
    .line 434
    invoke-direct {v8, v12, v3, v3}, Loo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_16
    invoke-static {v14}, Lgv0;->c(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v8, "Failed to parse comment attribute: "

    .line 444
    .line 445
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v15, v3}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_17
    const v8, 0x6e616d

    .line 455
    .line 456
    .line 457
    if-eq v3, v8, :cond_24

    .line 458
    .line 459
    const v8, 0x74726b

    .line 460
    .line 461
    .line 462
    if-ne v3, v8, :cond_18

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_18
    const v8, 0x636f6d

    .line 467
    .line 468
    .line 469
    if-eq v3, v8, :cond_23

    .line 470
    .line 471
    const v8, 0x777274

    .line 472
    .line 473
    .line 474
    if-ne v3, v8, :cond_19

    .line 475
    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_19
    const v8, 0x646179

    .line 479
    .line 480
    .line 481
    if-ne v3, v8, :cond_1a

    .line 482
    .line 483
    const-string v3, "TDRC"

    .line 484
    .line 485
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_1a
    const v8, 0x415254

    .line 492
    .line 493
    .line 494
    if-ne v3, v8, :cond_1b

    .line 495
    .line 496
    const-string v3, "TPE1"

    .line 497
    .line 498
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_1b
    const v8, 0x746f6f

    .line 505
    .line 506
    .line 507
    if-ne v3, v8, :cond_1c

    .line 508
    .line 509
    const-string v3, "TSSE"

    .line 510
    .line 511
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_1c
    const v8, 0x616c62

    .line 518
    .line 519
    .line 520
    if-ne v3, v8, :cond_1d

    .line 521
    .line 522
    const-string v3, "TALB"

    .line 523
    .line 524
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_1d
    const v8, 0x6c7972

    .line 531
    .line 532
    .line 533
    if-ne v3, v8, :cond_1e

    .line 534
    .line 535
    const-string v3, "USLT"

    .line 536
    .line 537
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_1e
    const v8, 0x67656e

    .line 544
    .line 545
    .line 546
    if-ne v3, v8, :cond_1f

    .line 547
    .line 548
    invoke-static {v14, v1, v13}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_1f
    const v8, 0x677270

    .line 555
    .line 556
    .line 557
    if-ne v3, v8, :cond_20

    .line 558
    .line 559
    const-string v3, "TIT1"

    .line 560
    .line 561
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_20
    const v8, 0x6d766e

    .line 568
    .line 569
    .line 570
    if-ne v3, v8, :cond_21

    .line 571
    .line 572
    const-string v3, "MVNM"

    .line 573
    .line 574
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_21
    const v8, 0x6d7669

    .line 581
    .line 582
    .line 583
    if-ne v3, v8, :cond_22

    .line 584
    .line 585
    const-string v3, "MVIN"

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-static {v14, v3, v1, v9, v8}, Lhi0;->R(ILjava/lang/String;Lr68;ZZ)Lvz4;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_22
    invoke-static {v14}, Lgv0;->c(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v15, v3}, Ls88;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_23
    :goto_8
    const-string v3, "TCOM"

    .line 608
    .line 609
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_24
    :goto_9
    const-string v3, "TIT2"

    .line 616
    .line 617
    invoke-static {v14, v1, v3}, Lhi0;->T(ILr68;Ljava/lang/String;)Lkwb;

    .line 618
    .line 619
    .line 620
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :goto_a
    if-eqz v8, :cond_25

    .line 624
    .line 625
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_25
    const/4 v3, 0x0

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :goto_b
    invoke-virtual {v1, v11}, Lr68;->M(I)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_27

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_27
    new-instance v10, Ldt6;

    .line 643
    .line 644
    invoke-direct {v10, v6}, Ldt6;-><init>(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_28
    const/16 p0, 0x10

    .line 649
    .line 650
    add-int/2addr v7, v11

    .line 651
    invoke-virtual {v1, v7}, Lr68;->M(I)V

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_29
    :goto_c
    invoke-virtual {v2, v10}, Ldt6;->b(Ldt6;)Ldt6;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :cond_2a
    :goto_d
    const/4 v11, 0x0

    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :cond_2b
    const/16 p0, 0x10

    .line 665
    .line 666
    const v3, 0x736d7461

    .line 667
    .line 668
    .line 669
    const/4 v7, 0x2

    .line 670
    if-ne v6, v3, :cond_39

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Lr68;->M(I)V

    .line 673
    .line 674
    .line 675
    add-int v3, v4, v5

    .line 676
    .line 677
    const/16 v6, 0xc

    .line 678
    .line 679
    invoke-virtual {v1, v6}, Lr68;->N(I)V

    .line 680
    .line 681
    .line 682
    :goto_e
    iget v8, v1, Lr68;->b:I

    .line 683
    .line 684
    if-ge v8, v3, :cond_38

    .line 685
    .line 686
    invoke-virtual {v1}, Lr68;->m()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    invoke-virtual {v1}, Lr68;->m()I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    const v13, 0x73617574

    .line 695
    .line 696
    .line 697
    if-ne v12, v13, :cond_37

    .line 698
    .line 699
    move/from16 v12, p0

    .line 700
    .line 701
    if-ge v11, v12, :cond_2c

    .line 702
    .line 703
    goto/16 :goto_13

    .line 704
    .line 705
    :cond_2c
    const/4 v8, 0x4

    .line 706
    invoke-virtual {v1, v8}, Lr68;->N(I)V

    .line 707
    .line 708
    .line 709
    const/4 v8, -0x1

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    :goto_f
    if-ge v11, v7, :cond_2f

    .line 713
    .line 714
    invoke-virtual {v1}, Lr68;->z()I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    invoke-virtual {v1}, Lr68;->z()I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-nez v13, :cond_2d

    .line 723
    .line 724
    move v8, v14

    .line 725
    goto :goto_10

    .line 726
    :cond_2d
    if-ne v13, v9, :cond_2e

    .line 727
    .line 728
    move v12, v14

    .line 729
    :cond_2e
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_2f
    const v7, -0x7fffffff

    .line 733
    .line 734
    .line 735
    if-ne v8, v6, :cond_30

    .line 736
    .line 737
    const/16 v3, 0xf0

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_30
    const/16 v11, 0xd

    .line 741
    .line 742
    if-ne v8, v11, :cond_31

    .line 743
    .line 744
    const/16 v3, 0x78

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_31
    const/16 v11, 0x15

    .line 748
    .line 749
    if-eq v8, v11, :cond_33

    .line 750
    .line 751
    :cond_32
    :goto_11
    move v3, v7

    .line 752
    goto :goto_12

    .line 753
    :cond_33
    invoke-virtual {v1}, Lr68;->a()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-lt v8, v0, :cond_32

    .line 758
    .line 759
    iget v8, v1, Lr68;->b:I

    .line 760
    .line 761
    add-int/2addr v8, v0

    .line 762
    if-le v8, v3, :cond_34

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_34
    invoke-virtual {v1}, Lr68;->m()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v1}, Lr68;->m()I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-lt v3, v6, :cond_32

    .line 774
    .line 775
    const v3, 0x73726672

    .line 776
    .line 777
    .line 778
    if-eq v8, v3, :cond_35

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_35
    invoke-virtual {v1}, Lr68;->A()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    :goto_12
    if-ne v3, v7, :cond_36

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_36
    new-instance v10, Ldt6;

    .line 789
    .line 790
    new-instance v6, Laab;

    .line 791
    .line 792
    int-to-float v3, v3

    .line 793
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    iput v3, v6, Laab;->a:F

    .line 797
    .line 798
    iput v12, v6, Laab;->b:I

    .line 799
    .line 800
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 801
    .line 802
    .line 803
    new-array v3, v9, [Lbt6;

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    aput-object v6, v3, v16

    .line 808
    .line 809
    invoke-direct {v10, v3}, Ldt6;-><init>([Lbt6;)V

    .line 810
    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_37
    move/from16 v12, p0

    .line 814
    .line 815
    add-int/2addr v8, v11

    .line 816
    invoke-virtual {v1, v8}, Lr68;->M(I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :cond_38
    :goto_13
    invoke-virtual {v2, v10}, Ldt6;->b(Ldt6;)Ldt6;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    :cond_39
    const v3, -0x56878686

    .line 828
    .line 829
    .line 830
    if-ne v6, v3, :cond_3b

    .line 831
    .line 832
    invoke-virtual {v1}, Lr68;->w()S

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-virtual {v1, v7}, Lr68;->N(I)V

    .line 837
    .line 838
    .line 839
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 840
    .line 841
    invoke-virtual {v1, v3, v6}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const/16 v6, 0x2b

    .line 846
    .line 847
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    const/16 v7, 0x2d

    .line 852
    .line 853
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    const/4 v8, 0x0

    .line 862
    :try_start_4
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    sub-int/2addr v8, v9

    .line 875
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    new-instance v6, Ldt6;

    .line 884
    .line 885
    new-instance v8, Lk17;

    .line 886
    .line 887
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 891
    .line 892
    cmpl-float v11, v7, v11

    .line 893
    .line 894
    if-ltz v11, :cond_3a

    .line 895
    .line 896
    const/high16 v11, 0x42b40000    # 90.0f

    .line 897
    .line 898
    cmpg-float v11, v7, v11

    .line 899
    .line 900
    if-gtz v11, :cond_3a

    .line 901
    .line 902
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 903
    .line 904
    cmpl-float v11, v3, v11

    .line 905
    .line 906
    if-ltz v11, :cond_3a

    .line 907
    .line 908
    const/high16 v11, 0x43340000    # 180.0f

    .line 909
    .line 910
    cmpg-float v11, v3, v11

    .line 911
    .line 912
    if-gtz v11, :cond_3a

    .line 913
    .line 914
    move v11, v9

    .line 915
    goto :goto_14

    .line 916
    :cond_3a
    const/4 v11, 0x0

    .line 917
    :goto_14
    const-string v12, "Invalid latitude or longitude"

    .line 918
    .line 919
    invoke-static {v12, v11}, Lmea;->s(Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    iput v7, v8, Lk17;->a:F

    .line 923
    .line 924
    iput v3, v8, Lk17;->b:F

    .line 925
    .line 926
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 927
    .line 928
    .line 929
    new-array v3, v9, [Lbt6;

    .line 930
    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    aput-object v8, v3, v16

    .line 934
    .line 935
    invoke-direct {v6, v3}, Ldt6;-><init>([Lbt6;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 936
    .line 937
    .line 938
    move-object v10, v6

    .line 939
    :catch_0
    invoke-virtual {v2, v10}, Ldt6;->b(Ldt6;)Ldt6;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :cond_3b
    const v3, 0x6368706c

    .line 946
    .line 947
    .line 948
    if-ne v6, v3, :cond_2a

    .line 949
    .line 950
    const/4 v3, 0x5

    .line 951
    :try_start_5
    invoke-virtual {v1, v3}, Lr68;->N(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Lr68;->m()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    new-instance v6, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    const/4 v8, 0x0

    .line 964
    :goto_15
    if-ge v8, v3, :cond_3d

    .line 965
    .line 966
    invoke-virtual {v1}, Lr68;->t()J

    .line 967
    .line 968
    .line 969
    move-result-wide v11

    .line 970
    const-wide/16 v13, 0x2710

    .line 971
    .line 972
    div-long/2addr v11, v13

    .line 973
    const-wide/16 v13, 0x0

    .line 974
    .line 975
    cmp-long v7, v11, v13

    .line 976
    .line 977
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    if-gez v7, :cond_3c

    .line 983
    .line 984
    move-wide v11, v13

    .line 985
    :cond_3c
    invoke-virtual {v1}, Lr68;->z()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 990
    .line 991
    invoke-virtual {v1, v7, v9}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    new-instance v9, Lmj5;

    .line 996
    .line 997
    invoke-direct {v9, v10, v7}, Lmj5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v7, Lhg1;

    .line 1001
    .line 1002
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    iput-wide v11, v7, Lhg1;->a:J

    .line 1006
    .line 1007
    iput-wide v13, v7, Lhg1;->b:J
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    :try_start_6
    iput-boolean v11, v7, Lhg1;->c:Z

    .line 1011
    .line 1012
    iput-object v9, v7, Lhg1;->d:Lmj5;

    .line 1013
    .line 1014
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v8, v8, 0x1

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :catch_1
    const/4 v11, 0x0

    .line 1024
    goto :goto_16

    .line 1025
    :cond_3d
    const/4 v11, 0x0

    .line 1026
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_3e

    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_3e
    new-instance v3, Ldt6;

    .line 1034
    .line 1035
    invoke-direct {v3, v6}, Ldt6;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1036
    .line 1037
    .line 1038
    move-object v10, v3

    .line 1039
    :catch_2
    :goto_16
    invoke-virtual {v2, v10}, Ldt6;->b(Ldt6;)Ldt6;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_17
    add-int/2addr v4, v5

    .line 1044
    invoke-virtual {v1, v4}, Lr68;->M(I)V

    .line 1045
    .line 1046
    .line 1047
    move v3, v11

    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :cond_3f
    return-object v2
.end method
