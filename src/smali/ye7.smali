.class public final Lye7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvm2;
.implements Lgt8;
.implements Lwcb;
.implements Lfm9;
.implements Lf92;
.implements Lzk1;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lye7;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lys8;

    .line 25
    .line 26
    sget-object v3, Lys8;->Z:Lys8;

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {v0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    check-cast v3, Lys8;

    .line 59
    .line 60
    iget-object v3, v3, Lys8;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhz8;
    .locals 8

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Lfn8;

    .line 10
    .line 11
    const/16 p0, 0x1b

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lfn8;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "session_expired"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    const-string p2, "expired"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const-string p1, "maximum duration"

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p1, p2}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v6, "billing"

    .line 53
    .line 54
    const-string v7, "model_not_found"

    .line 55
    .line 56
    const-string v0, "authentication"

    .line 57
    .line 58
    const-string v1, "invalid_api_key"

    .line 59
    .line 60
    const-string v2, "api key"

    .line 61
    .line 62
    const-string v3, "permission"

    .line 63
    .line 64
    const-string v4, "insufficient_quota"

    .line 65
    .line 66
    const-string v5, "quota"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {p0, v0, p2}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object p0, Lhz8;->d0:Lhz8;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_0
    sget-object p0, Lhz8;->Y:Lhz8;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_1
    sget-object p0, Lhz8;->Z:Lhz8;

    .line 112
    .line 113
    return-object p0
.end method

.method public static g(Ljava/util/List;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lye7;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lfv0;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lfv0;->q0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v1, v0, Lfv0;->Y:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lfv0;->u(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static i(Lvu7;Lkt7;Ljava/util/List;ILjava/lang/Integer;)Lvba;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvba;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v3, p3

    .line 18
    .line 19
    :goto_0
    const/16 v20, -0x1

    .line 20
    .line 21
    const v21, 0xffff

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v7, Loi3;->X:Loi3;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const v17, -0x6e0008

    .line 38
    .line 39
    .line 40
    const/16 v18, -0x401

    .line 41
    .line 42
    const/16 v19, -0x1

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    move/from16 v2, p3

    .line 51
    .line 52
    invoke-direct/range {v0 .. v21}, Lvba;-><init>(Lvu7;IILtv7;Lkt7;Ljava/util/List;Ljava/util/List;ZZZLhs7;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashSet;IIIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static j(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lye7;->p(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0, v5}, Lye7;->p(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v5, v2, :cond_0

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    move v2, v5

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Lys8;
    .locals 3

    .line 1
    sget-object v0, Lys8;->Z:Lys8;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lys8;->d0:Lys8;

    .line 13
    .line 14
    const-string v1, "http/1.1"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lys8;->g0:Lys8;

    .line 24
    .line 25
    const-string v1, "h2_prior_knowledge"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lys8;->f0:Lys8;

    .line 35
    .line 36
    const-string v1, "h2"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lys8;->e0:Lys8;

    .line 46
    .line 47
    const-string v1, "spdy/3.1"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lys8;->h0:Lys8;

    .line 57
    .line 58
    const-string v1, "quic"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    sget-object v0, Lys8;->i0:Lys8;

    .line 68
    .line 69
    const-string v1, "h3"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    const-string v0, "Unexpected protocol: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static m([Lw44;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v4, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_c

    .line 7
    .line 8
    aget-object v5, p0, v3

    .line 9
    .line 10
    iget-object v6, v5, Lw44;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "systemfont"

    .line 17
    .line 18
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v8, v5, Lw44;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v9, v5, Lw44;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v5, v1

    .line 44
    :goto_1
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v5, v1

    .line 67
    :goto_2
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v5}, Lkkc;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    :cond_4
    :goto_3
    move-object v5, v1

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_6
    :try_start_0
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_8

    .line 100
    :catch_0
    const-string v5, "TypefaceCompatApi31Impl"

    .line 101
    .line 102
    const-string v6, "Failed to clone Font instance. Fall back to provider font."

    .line 103
    .line 104
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :try_start_1
    const-string v6, "r"

    .line 109
    .line 110
    invoke-virtual {p1, v8, v6, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v5

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    :try_start_2
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 127
    .line 128
    .line 129
    iget v8, v5, Lw44;->c:I

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-boolean v8, v5, Lw44;->d:Z

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v5, v5, Lw44;->b:I

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v5

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catchall_1
    move-exception v6

    .line 172
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    :goto_7
    const-string v6, "TypefaceCompatApi29Impl"

    .line 177
    .line 178
    const-string v7, "Font load failed"

    .line 179
    .line 180
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_8
    if-nez v5, :cond_a

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    if-nez v4, :cond_b

    .line 188
    .line 189
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 196
    .line 197
    .line 198
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    if-nez v4, :cond_d

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static p(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static q(I)J
    .locals 4

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr p0, v1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v0, v2, p0, v1, v3}, Lro8;->e(FFFFI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static r(Lxx;ZZZ)Lmn7;
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lfyb;->a(Lxx;)Leyb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Leyb;->d:Ljyb;

    .line 15
    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Leyb;->c:Ljyb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, v5, Ljyb;->f:Lgyb;

    .line 22
    .line 23
    sget-object v2, Lxx;->Z:Lxx;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v2, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_2
    iget-object v7, v5, Ljyb;->y:Lgyb;

    .line 32
    .line 33
    iget-object v8, v5, Ljyb;->l:Lgyb;

    .line 34
    .line 35
    iget-object v9, v5, Ljyb;->i:Lgyb;

    .line 36
    .line 37
    iget-object v10, v5, Ljyb;->d:Lgyb;

    .line 38
    .line 39
    iget-object v11, v5, Ljyb;->h:Lgyb;

    .line 40
    .line 41
    iget-object v12, v5, Ljyb;->e:Lgyb;

    .line 42
    .line 43
    iget-object v13, v5, Ljyb;->n:Lgyb;

    .line 44
    .line 45
    iget-object v14, v5, Ljyb;->a:Lgyb;

    .line 46
    .line 47
    iget-object v15, v5, Ljyb;->m:Lgyb;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object/from16 v16, v11

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object/from16 v16, v0

    .line 57
    .line 58
    :goto_3
    new-instance v4, Lln7;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v4, Lln7;->X:Z

    .line 64
    .line 65
    iput-boolean v3, v4, Lln7;->Y:Z

    .line 66
    .line 67
    iput-object v0, v4, Lln7;->Z:Lgyb;

    .line 68
    .line 69
    iput-object v5, v4, Lln7;->d0:Ljyb;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    new-instance v18, Lmn7;

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    const/16 v17, 0x0

    .line 82
    .line 83
    :goto_4
    move-object/from16 v19, v7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    :goto_5
    move/from16 v17, v6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_6
    invoke-virtual {v14}, Lgyb;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move/from16 v20, v2

    .line 96
    .line 97
    move-object v2, v14

    .line 98
    goto :goto_7

    .line 99
    :cond_5
    move/from16 v20, v2

    .line 100
    .line 101
    iget-object v2, v5, Ljyb;->b:Lgyb;

    .line 102
    .line 103
    :goto_7
    invoke-virtual {v2}, Lgyb;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    move-object v2, v14

    .line 110
    goto :goto_8

    .line 111
    :cond_6
    if-nez v20, :cond_7

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v2, v12

    .line 116
    goto :goto_8

    .line 117
    :cond_7
    move-object v2, v10

    .line 118
    :goto_8
    invoke-virtual {v2}, Lgyb;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v23

    .line 122
    if-eqz v20, :cond_9

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const-wide v25, 0x3fa1eb851eb851ecL    # 0.035

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_9
    move-wide/from16 v2, v25

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_8
    const-wide v25, 0x3f9999999999999aL    # 0.025

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :goto_a
    invoke-virtual {v0, v2, v3}, Lgyb;->h(D)Lgyb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_b
    invoke-virtual {v2}, Lgyb;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    goto :goto_c

    .line 149
    :cond_9
    iget-object v2, v5, Ljyb;->c:Lgyb;

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :goto_c
    if-nez v20, :cond_a

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    move-object v10, v12

    .line 157
    :cond_a
    invoke-virtual {v10}, Lgyb;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v25

    .line 161
    if-eqz v20, :cond_c

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    const-wide v27, 0x3fceb851eb851eb8L    # 0.24

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :goto_d
    move-wide/from16 v29, v2

    .line 171
    .line 172
    move-wide/from16 v2, v27

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_b
    const-wide v27, 0x3fbeb851eb851eb8L    # 0.12

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto :goto_d

    .line 181
    :goto_e
    double-to-float v2, v2

    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    const v10, 0x3eece704    # 0.4627f

    .line 185
    .line 186
    .line 187
    const v12, 0x3f008312    # 0.502f

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v10, v12, v2, v3}, Lro8;->e(FFFFI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    goto :goto_f

    .line 195
    :cond_c
    move-wide/from16 v29, v2

    .line 196
    .line 197
    invoke-virtual {v12}, Lgyb;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lgyb;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v27

    .line 205
    if-eqz v20, :cond_d

    .line 206
    .line 207
    move-object v11, v0

    .line 208
    :cond_d
    invoke-virtual {v11}, Lgyb;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    if-nez v20, :cond_e

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    move-object v12, v0

    .line 217
    goto :goto_10

    .line 218
    :cond_e
    move-object v12, v9

    .line 219
    :goto_10
    invoke-virtual {v12}, Lgyb;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v31

    .line 223
    if-nez v20, :cond_f

    .line 224
    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_f
    iget-object v9, v5, Ljyb;->j:Lgyb;

    .line 229
    .line 230
    :goto_11
    invoke-virtual {v9}, Lgyb;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v33

    .line 234
    const-wide v35, 0x3fed70a3d70a3d71L    # 0.92

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v4, v9}, Lln7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lvm1;

    .line 248
    .line 249
    move-wide/from16 v35, v2

    .line 250
    .line 251
    iget-wide v2, v9, Lvm1;->a:J

    .line 252
    .line 253
    if-nez v20, :cond_10

    .line 254
    .line 255
    if-nez p2, :cond_11

    .line 256
    .line 257
    :cond_10
    if-eqz p3, :cond_12

    .line 258
    .line 259
    :cond_11
    move-object v9, v8

    .line 260
    goto :goto_12

    .line 261
    :cond_12
    iget-object v9, v5, Ljyb;->k:Lgyb;

    .line 262
    .line 263
    :goto_12
    invoke-virtual {v9}, Lgyb;->c()J

    .line 264
    .line 265
    .line 266
    move-result-wide v37

    .line 267
    move-object v9, v13

    .line 268
    move/from16 v16, v20

    .line 269
    .line 270
    move-wide/from16 v39, v21

    .line 271
    .line 272
    move-wide/from16 v12, v29

    .line 273
    .line 274
    move-wide/from16 v20, v10

    .line 275
    .line 276
    move-wide/from16 v10, v23

    .line 277
    .line 278
    move-wide/from16 v22, v31

    .line 279
    .line 280
    invoke-virtual {v15}, Lgyb;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v30

    .line 284
    if-eqz v16, :cond_13

    .line 285
    .line 286
    move-object/from16 v24, v0

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_13
    move-object/from16 v24, v15

    .line 290
    .line 291
    :goto_13
    invoke-virtual/range {v24 .. v24}, Lgyb;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v41

    .line 295
    if-eqz v16, :cond_14

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_14
    invoke-virtual {v15}, Lgyb;->d()Lgyb;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    :goto_14
    invoke-virtual {v14}, Lgyb;->c()J

    .line 303
    .line 304
    .line 305
    move-result-wide v43

    .line 306
    move-object/from16 v70, v4

    .line 307
    .line 308
    move/from16 v14, v16

    .line 309
    .line 310
    move/from16 v4, v17

    .line 311
    .line 312
    move-object/from16 v24, v19

    .line 313
    .line 314
    move-wide/from16 v16, v35

    .line 315
    .line 316
    move-wide/from16 v79, v27

    .line 317
    .line 318
    move-object/from16 v27, v0

    .line 319
    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    move-wide/from16 v18, v79

    .line 323
    .line 324
    move-wide/from16 v28, v37

    .line 325
    .line 326
    invoke-virtual {v9}, Lgyb;->c()J

    .line 327
    .line 328
    .line 329
    move-result-wide v36

    .line 330
    move-object/from16 v32, v8

    .line 331
    .line 332
    move-object/from16 v35, v9

    .line 333
    .line 334
    move-wide/from16 v8, v39

    .line 335
    .line 336
    invoke-virtual/range {v35 .. v35}, Lgyb;->c()J

    .line 337
    .line 338
    .line 339
    move-result-wide v38

    .line 340
    move-object/from16 v40, v0

    .line 341
    .line 342
    sget-object v0, Lxx;->d0:Lxx;

    .line 343
    .line 344
    if-ne v1, v0, :cond_15

    .line 345
    .line 346
    sget-wide v45, Len2;->a:J

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_15
    if-eqz v14, :cond_16

    .line 350
    .line 351
    invoke-virtual/range {v35 .. v35}, Lgyb;->c()J

    .line 352
    .line 353
    .line 354
    move-result-wide v45

    .line 355
    goto :goto_15

    .line 356
    :cond_16
    invoke-virtual {v15}, Lgyb;->c()J

    .line 357
    .line 358
    .line 359
    move-result-wide v45

    .line 360
    :goto_15
    if-eq v1, v0, :cond_18

    .line 361
    .line 362
    if-eqz v14, :cond_17

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_17
    invoke-virtual {v15}, Lgyb;->d()Lgyb;

    .line 366
    .line 367
    .line 368
    move-result-object v47

    .line 369
    invoke-virtual/range {v47 .. v47}, Lgyb;->c()J

    .line 370
    .line 371
    .line 372
    move-result-wide v47

    .line 373
    goto :goto_17

    .line 374
    :cond_18
    :goto_16
    sget-wide v47, Lvm1;->c:J

    .line 375
    .line 376
    :goto_17
    if-ne v1, v0, :cond_19

    .line 377
    .line 378
    sget-wide v49, Len2;->b:J

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_19
    if-eqz v14, :cond_1a

    .line 382
    .line 383
    invoke-virtual/range {v35 .. v35}, Lgyb;->c()J

    .line 384
    .line 385
    .line 386
    move-result-wide v49

    .line 387
    goto :goto_18

    .line 388
    :cond_1a
    invoke-virtual {v15}, Lgyb;->c()J

    .line 389
    .line 390
    .line 391
    move-result-wide v49

    .line 392
    :goto_18
    if-nez v14, :cond_1b

    .line 393
    .line 394
    if-nez p2, :cond_1c

    .line 395
    .line 396
    :cond_1b
    if-eqz p3, :cond_1d

    .line 397
    .line 398
    :cond_1c
    invoke-virtual/range {v32 .. v32}, Lgyb;->c()J

    .line 399
    .line 400
    .line 401
    move-result-wide v51

    .line 402
    goto :goto_19

    .line 403
    :cond_1d
    if-eqz p1, :cond_1e

    .line 404
    .line 405
    sget-wide v51, Len2;->d:J

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_1e
    sget-wide v51, Len2;->c:J

    .line 409
    .line 410
    :goto_19
    iget-object v0, v5, Ljyb;->o:Lgyb;

    .line 411
    .line 412
    invoke-virtual {v0}, Lgyb;->c()J

    .line 413
    .line 414
    .line 415
    move-result-wide v53

    .line 416
    iget-object v0, v5, Ljyb;->p:Lgyb;

    .line 417
    .line 418
    invoke-virtual {v0}, Lgyb;->c()J

    .line 419
    .line 420
    .line 421
    move-result-wide v55

    .line 422
    iget-object v0, v5, Ljyb;->q:Lgyb;

    .line 423
    .line 424
    invoke-virtual {v0}, Lgyb;->c()J

    .line 425
    .line 426
    .line 427
    move-result-wide v57

    .line 428
    iget-object v0, v5, Ljyb;->r:Lgyb;

    .line 429
    .line 430
    invoke-virtual {v0}, Lgyb;->c()J

    .line 431
    .line 432
    .line 433
    move-result-wide v59

    .line 434
    iget-object v0, v5, Ljyb;->s:Lgyb;

    .line 435
    .line 436
    invoke-virtual {v0}, Lgyb;->c()J

    .line 437
    .line 438
    .line 439
    move-result-wide v61

    .line 440
    if-eqz v14, :cond_20

    .line 441
    .line 442
    if-eqz p1, :cond_1f

    .line 443
    .line 444
    new-instance v63, Lgyb;

    .line 445
    .line 446
    const-wide v66, 0x3fea3a29c779a6b5L    # 0.8196

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    const-wide v68, 0x3fd6161e4f765fd9L    # 0.3451

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    const-wide v64, 0x3fc816f0068db8bbL    # 0.1882

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-direct/range {v63 .. v69}, Lgyb;-><init>(DDD)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v63

    .line 465
    .line 466
    :goto_1a
    move-wide/from16 v63, v2

    .line 467
    .line 468
    goto :goto_1b

    .line 469
    :cond_1f
    new-instance v71, Lgyb;

    .line 470
    .line 471
    const-wide v74, 0x3fe8f9096bb98c7eL    # 0.7804

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    const-wide v76, 0x3fd65604189374bcL    # 0.349

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    const-wide v72, 0x3fca19652bd3c361L    # 0.2039

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-direct/range {v71 .. v77}, Lgyb;-><init>(DDD)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v71

    .line 490
    .line 491
    goto :goto_1a

    .line 492
    :goto_1b
    const-wide v1, 0x3fc47ae147ae147bL    # 0.16

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lgyb;->h(D)Lgyb;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_1c

    .line 502
    :cond_20
    move-wide/from16 v63, v2

    .line 503
    .line 504
    iget-object v0, v5, Ljyb;->v:Lgyb;

    .line 505
    .line 506
    :goto_1c
    invoke-virtual {v0}, Lgyb;->c()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    if-eqz v14, :cond_22

    .line 511
    .line 512
    if-eqz p1, :cond_21

    .line 513
    .line 514
    new-instance v71, Lgyb;

    .line 515
    .line 516
    const-wide v74, 0x3fd15182a9930be1L    # 0.2706

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const-wide v76, 0x3fcd1eb851eb851fL    # 0.2275

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    const-wide/high16 v72, 0x3ff0000000000000L    # 1.0

    .line 527
    .line 528
    invoke-direct/range {v71 .. v77}, Lgyb;-><init>(DDD)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v71

    .line 532
    .line 533
    :goto_1d
    move-wide/from16 v65, v0

    .line 534
    .line 535
    goto :goto_1e

    .line 536
    :cond_21
    new-instance v72, Lgyb;

    .line 537
    .line 538
    const-wide v75, 0x3fcd9e83e425aee6L    # 0.2314

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    const-wide v77, 0x3fc816f0068db8bbL    # 0.1882

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    const-wide/high16 v73, 0x3ff0000000000000L    # 1.0

    .line 549
    .line 550
    invoke-direct/range {v72 .. v78}, Lgyb;-><init>(DDD)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, v72

    .line 554
    .line 555
    goto :goto_1d

    .line 556
    :goto_1e
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, Lgyb;->h(D)Lgyb;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_1f

    .line 566
    :cond_22
    move-wide/from16 v65, v0

    .line 567
    .line 568
    iget-object v0, v5, Ljyb;->w:Lgyb;

    .line 569
    .line 570
    :goto_1f
    invoke-virtual {v0}, Lgyb;->c()J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    if-eqz v14, :cond_23

    .line 575
    .line 576
    move-object/from16 v2, v27

    .line 577
    .line 578
    goto :goto_20

    .line 579
    :cond_23
    iget-object v2, v5, Ljyb;->x:Lgyb;

    .line 580
    .line 581
    :goto_20
    invoke-virtual {v2}, Lgyb;->c()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    if-eqz v14, :cond_24

    .line 586
    .line 587
    goto :goto_21

    .line 588
    :cond_24
    move-object/from16 v27, v24

    .line 589
    .line 590
    :goto_21
    invoke-virtual/range {v27 .. v27}, Lgyb;->c()J

    .line 591
    .line 592
    .line 593
    move-result-wide v67

    .line 594
    invoke-static/range {p1 .. p1}, Lqa5;->z0(Z)Lgyb;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-virtual {v15}, Lgyb;->c()J

    .line 599
    .line 600
    .line 601
    move-result-wide v71

    .line 602
    if-eqz v14, :cond_25

    .line 603
    .line 604
    invoke-static/range {p1 .. p1}, Lqa5;->z0(Z)Lgyb;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    goto :goto_22

    .line 609
    :cond_25
    move-object/from16 v14, v24

    .line 610
    .line 611
    :goto_22
    invoke-virtual {v14}, Lgyb;->c()J

    .line 612
    .line 613
    .line 614
    move-result-wide v14

    .line 615
    move-wide/from16 v79, v0

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v0, v40

    .line 620
    .line 621
    move-wide/from16 v81, v2

    .line 622
    .line 623
    move/from16 v2, p1

    .line 624
    .line 625
    move/from16 v3, p2

    .line 626
    .line 627
    move-wide/from16 v83, v59

    .line 628
    .line 629
    move-wide/from16 v85, v61

    .line 630
    .line 631
    move-wide/from16 v60, v79

    .line 632
    .line 633
    move-wide/from16 v79, v63

    .line 634
    .line 635
    move-wide/from16 v62, v81

    .line 636
    .line 637
    move-wide/from16 v81, v67

    .line 638
    .line 639
    move-wide/from16 v68, v14

    .line 640
    .line 641
    move-wide/from16 v14, v25

    .line 642
    .line 643
    move-wide/from16 v24, v33

    .line 644
    .line 645
    move-wide/from16 v32, v41

    .line 646
    .line 647
    move-wide/from16 v34, v43

    .line 648
    .line 649
    move-wide/from16 v40, v45

    .line 650
    .line 651
    move-wide/from16 v42, v47

    .line 652
    .line 653
    move-wide/from16 v44, v49

    .line 654
    .line 655
    move-wide/from16 v46, v51

    .line 656
    .line 657
    move-wide/from16 v48, v53

    .line 658
    .line 659
    move-wide/from16 v50, v55

    .line 660
    .line 661
    move-wide/from16 v52, v57

    .line 662
    .line 663
    move-wide/from16 v54, v83

    .line 664
    .line 665
    move-wide/from16 v56, v85

    .line 666
    .line 667
    move-wide/from16 v26, v79

    .line 668
    .line 669
    move-wide/from16 v58, v65

    .line 670
    .line 671
    move-wide/from16 v64, v81

    .line 672
    .line 673
    move-wide/from16 v66, v71

    .line 674
    .line 675
    invoke-direct/range {v0 .. v70}, Lmn7;-><init>(Lxx;ZZZLjyb;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLw74;)V

    .line 676
    .line 677
    .line 678
    return-object v0
.end method

.method public static s(Lp51;Lwu9;)Lea9;
    .locals 11

    .line 1
    new-instance v0, Lk52;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk52;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lk52;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lwu9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "resolveFeatureGroup: sessionConfig = "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ", lensFacing = "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lm51;->p()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "ResolvedFeatureGroup"

    .line 45
    .line 46
    invoke-static {v3, p0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lwu9;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_0
    iget-object v4, p1, Lwu9;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    check-cast v6, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    .line 88
    .line 89
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lfoc;

    .line 108
    .line 109
    sget-object v8, Lqpc;->Y:Ls87;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ls87;->v(Lfoc;)Lqpc;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lqpc;->h0:Lqpc;

    .line 119
    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    new-instance p0, Lyq3;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v7, p0, Lyq3;->a:Lfoc;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lgi4;

    .line 150
    .line 151
    invoke-static {v6, v4}, Lk52;->t(Lgi4;Ljava/util/List;)Lzq3;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    move-object p0, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-string v7, "DefaultFeatureGroupResolver"

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v8, v6

    .line 181
    check-cast v8, Lgi4;

    .line 182
    .line 183
    invoke-static {v8, v4}, Lk52;->t(Lgi4;Ljava/util/List;)Lzq3;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v10, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 192
    .line 193
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v7, v9}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v8, v5

    .line 208
    :goto_2
    if-nez v8, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 217
    .line 218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v7, v1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Loi3;->X:Loi3;

    .line 232
    .line 233
    invoke-virtual {v0, p1, p0, v2, v1}, Lk52;->q(Lwu9;Ljava/util/ArrayList;ILjava/util/List;)Lar3;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_3
    instance-of p1, p0, Lwq3;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    check-cast p0, Lwq3;

    .line 242
    .line 243
    iget-object p0, p0, Lwq3;->a:Lea9;

    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "resolvedFeatureGroup = "

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v3, p1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_a
    instance-of p1, p0, Lxq3;

    .line 264
    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    instance-of p1, p0, Lyq3;

    .line 268
    .line 269
    if-nez p1, :cond_c

    .line 270
    .line 271
    instance-of p1, p0, Lzq3;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    check-cast p0, Lzq3;

    .line 276
    .line 277
    iget-object p1, p0, Lzq3;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, " must be added for "

    .line 280
    .line 281
    iget-object p0, p0, Lzq3;->b:Lgi4;

    .line 282
    .line 283
    invoke-static {p1, v0, p0}, Lvd3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    check-cast p0, Lyq3;

    .line 294
    .line 295
    iget-object p0, p0, Lyq3;->a:Lfoc;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p0, " is not supported"

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_d
    const-string p0, "Feature group is not supported"

    .line 319
    .line 320
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v5
.end method

.method public static t(Lvu7;Ltv7;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Integer;)Lvba;
    .locals 22

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Loi3;->X:Loi3;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p3

    .line 19
    .line 20
    :goto_0
    if-eqz p7, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p6

    .line 29
    .line 30
    :goto_1
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v13, v4, Ltv7;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {v13}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    move-object v14, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v0, Lti3;->X:Lti3;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-static {v7}, Lye7;->v(Ljava/util/List;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {v7}, Lye7;->w(Ljava/util/List;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_4
    move v8, v0

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_4

    .line 62
    :goto_5
    iget-object v11, v4, Ltv7;->h:Lhs7;

    .line 63
    .line 64
    new-instance v0, Lvba;

    .line 65
    .line 66
    const/16 v20, -0x35

    .line 67
    .line 68
    const v21, 0xf9ff

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v17, -0xea0008

    .line 73
    .line 74
    .line 75
    const v18, -0x40000001    # -1.9999999f

    .line 76
    .line 77
    .line 78
    const v19, -0x200001

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    move/from16 v9, p4

    .line 86
    .line 87
    move/from16 v10, p5

    .line 88
    .line 89
    move/from16 v2, p6

    .line 90
    .line 91
    invoke-direct/range {v0 .. v21}, Lvba;-><init>(Lvu7;IILtv7;Lkt7;Ljava/util/List;Ljava/util/List;ZZZLhs7;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashSet;IIIII)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static synthetic u(Lvu7;Ltv7;Ljava/util/List;Ljava/util/List;ZII)Lvba;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x40

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v6, p5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lye7;->t(Lvu7;Ltv7;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Integer;)Lvba;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static v(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfz7;

    .line 24
    .line 25
    instance-of v2, v1, Lsy7;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lsy7;

    .line 30
    .line 31
    iget-object v1, v1, Lsy7;->b:Lix7;

    .line 32
    .line 33
    iget-object v2, v1, Lix7;->i:Ljava/util/Map;

    .line 34
    .line 35
    const-string v3, "shellID"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laq7;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Laq7;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v1, Lix7;->d:Lhx7;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static w(Ljava/util/List;)Ljava/util/HashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfz7;

    .line 24
    .line 25
    instance-of v2, v1, Lsy7;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lsy7;

    .line 30
    .line 31
    iget-object v1, v1, Lsy7;->b:Lix7;

    .line 32
    .line 33
    iget-object v2, v1, Lix7;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "subagent"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lix7;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "task"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :cond_1
    iget-object v1, v1, Lix7;->i:Ljava/util/Map;

    .line 54
    .line 55
    const-string v2, "sessionID"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laq7;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Laq7;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyc0;

    .line 2
    .line 3
    iget-object v1, p1, Lyc0;->b:Lo25;

    .line 4
    .line 5
    iget-object p0, p1, Lyc0;->a:Lun8;

    .line 6
    .line 7
    invoke-interface {v1}, Lo25;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lwea;->a0(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lwm3;->b:Lpp;

    .line 19
    .line 20
    invoke-interface {v1}, Lo25;->g()[Ln25;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-interface {p1}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lwm3;

    .line 48
    .line 49
    new-instance v3, Ljn3;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Ljn3;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lwm3;-><init>(Ljn3;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lo25;->g()[Ln25;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-interface {p1}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance p1, Le15;

    .line 74
    .line 75
    const-string v0, "Failed to extract EXIF data."

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, v1, v0, p0}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 84
    .line 85
    sget-object v3, Lnq2;->a:Lwv8;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Lw91;->f:Lnb0;

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    invoke-interface {v1}, Lo25;->getFormat()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lwea;->a0(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string p1, "JPEG image must have exif."

    .line 111
    .line 112
    invoke-static {v2, p1}, Loqa;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/util/Size;

    .line 116
    .line 117
    invoke-interface {v1}, Lo25;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v1}, Lo25;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lun8;->e:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lwm3;->b()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v4, v5

    .line 135
    invoke-static {v4}, Lwec;->j(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Lwec;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    new-instance v5, Landroid/util/Size;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v5, p1

    .line 160
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v7, v7

    .line 167
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-float p1, p1

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v6, v8, v8, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-float v7, v7

    .line 183
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-float v9, v9

    .line 188
    invoke-direct {p1, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, p1, v4, v0}, Lwec;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lun8;->d:Landroid/graphics/Rect;

    .line 196
    .line 197
    new-instance v4, Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 206
    .line 207
    .line 208
    move-object v0, v4

    .line 209
    move-object v4, v5

    .line 210
    new-instance v5, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lwm3;->b()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object p0, p0, Lun8;->g:Landroid/graphics/Matrix;

    .line 223
    .line 224
    new-instance v7, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lo25;->L()Lk15;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    instance-of p0, p0, Ls31;

    .line 237
    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    invoke-interface {v1}, Lo25;->L()Lk15;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ls31;

    .line 245
    .line 246
    iget-object p0, p0, Ls31;->a:Lr31;

    .line 247
    .line 248
    :goto_2
    move-object v8, p0

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    new-instance p0, Lvyd;

    .line 251
    .line 252
    invoke-direct {p0, v3}, Lvyd;-><init>(B)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    invoke-interface {v1}, Lo25;->getFormat()I

    .line 257
    .line 258
    .line 259
    new-instance v0, Ltc0;

    .line 260
    .line 261
    invoke-interface {v1}, Lo25;->getFormat()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct/range {v0 .. v8}, Ltc0;-><init>(Ljava/lang/Object;Lwm3;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr31;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_4
    :goto_4
    iget-object v5, p0, Lun8;->d:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v6, p0, Lun8;->e:I

    .line 272
    .line 273
    iget-object v7, p0, Lun8;->g:Landroid/graphics/Matrix;

    .line 274
    .line 275
    invoke-interface {v1}, Lo25;->L()Lk15;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    instance-of p0, p0, Ls31;

    .line 280
    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Lo25;->L()Lk15;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ls31;

    .line 288
    .line 289
    iget-object p0, p0, Ls31;->a:Lr31;

    .line 290
    .line 291
    :goto_5
    move-object v8, p0

    .line 292
    goto :goto_6

    .line 293
    :cond_5
    new-instance p0, Lvyd;

    .line 294
    .line 295
    invoke-direct {p0, v3}, Lvyd;-><init>(B)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    new-instance v4, Landroid/util/Size;

    .line 300
    .line 301
    invoke-interface {v1}, Lo25;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-interface {v1}, Lo25;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Lo25;->getFormat()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Lwea;->a0(I)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_6

    .line 321
    .line 322
    const-string p0, "JPEG image must have Exif."

    .line 323
    .line 324
    invoke-static {v2, p0}, Loqa;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    new-instance v0, Ltc0;

    .line 328
    .line 329
    invoke-interface {v1}, Lo25;->getFormat()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct/range {v0 .. v8}, Ltc0;-><init>(Ljava/lang/Object;Lwm3;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr31;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x3

    .line 53
    move v4, v3

    .line 54
    :goto_0
    add-int/lit8 v5, v0, 0x3

    .line 55
    .line 56
    sget-object v6, Lbyb;->i:Ls87;

    .line 57
    .line 58
    if-ge v4, v5, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v5}, Ls87;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2}, Lt68;->g0(Lzw5;)Lzw5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    add-int v7, v0, v1

    .line 83
    .line 84
    add-int/2addr v7, v3

    .line 85
    if-ge v4, v7, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ls87;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5, v7}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v5}, Lt68;->g0(Lzw5;)Lzw5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Limc;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2, p1}, Limc;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lye7;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr1d;->c:Lymb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr1d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    sget-object p0, Lxyc;->r:Lymb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxyc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    sget-object p0, Lc5b;->c:Lc5b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_2
    sget-object p0, Liy9;->p:Lymb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Liy9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_3
    sget-object p0, Li78;->g:Lymb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Li78;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_4
    sget-object p0, Lrz7;->c:Lymb;

    .line 46
    .line 47
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lrz7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_5
    sget-object p0, Lze7;->c:Lze7;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance p0, Lb2d;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lb2d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Null flags"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    new-instance v4, Lbd0;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x7530

    .line 25
    .line 26
    iput-wide v5, v4, Lbd0;->a:J

    .line 27
    .line 28
    const-wide/32 v5, 0x5265c00

    .line 29
    .line 30
    .line 31
    iput-wide v5, v4, Lbd0;->b:J

    .line 32
    .line 33
    iput-object v1, v4, Lbd0;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Ljm8;->X:Ljm8;

    .line 39
    .line 40
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v4, Lbd0;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    iput-wide v7, v4, Lbd0;->a:J

    .line 53
    .line 54
    iput-wide v5, v4, Lbd0;->b:J

    .line 55
    .line 56
    iput-object v1, v4, Lbd0;->c:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Ljm8;->Z:Ljm8;

    .line 62
    .line 63
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lin9;->Y:Lin9;

    .line 69
    .line 70
    filled-new-array {v1}, [Lin9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v3, Lbd0;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-wide v5, v3, Lbd0;->a:J

    .line 95
    .line 96
    iput-wide v5, v3, Lbd0;->b:J

    .line 97
    .line 98
    iput-object v1, v3, Lbd0;->c:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljm8;->Y:Ljm8;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {}, Ljm8;->values()[Ljm8;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v3, v3

    .line 121
    if-lt v1, v3, :cond_0

    .line 122
    .line 123
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lad0;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p0, v1, Lad0;->a:Lzk1;

    .line 134
    .line 135
    iput-object v0, v1, Lad0;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 142
    .line 143
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_1
    invoke-static {v3}, Lsz4;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_2
    invoke-static {v3}, Lsz4;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_3
    invoke-static {v3}, Lsz4;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_4
    invoke-static {v3}, Lsz4;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public h(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lw44;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lye7;->m([Lw44;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Lw44;

    .line 37
    .line 38
    invoke-static {v3, p0}, Lye7;->m([Lw44;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lye7;->j(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :goto_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 71
    .line 72
    const-string p2, "Font load failed"

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public l(Ljl9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Limc;

    .line 2
    .line 3
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p2, Limc;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Limc;->b:Lgbb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgbb;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Limc;->c:Lgbb;

    .line 30
    .line 31
    invoke-virtual {p2}, Lgbb;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgbb;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    sget-object v4, Lbyb;->i:Ls87;

    .line 49
    .line 50
    if-ge v3, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lgbb;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, p1, v5}, Ls87;->l(Ljl9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lgbb;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lgbb;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, p1, v1}, Ls87;->l(Ljl9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p0}, Lt68;->g0(Lzw5;)Lzw5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lye7;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr1d;->d:Lr1d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    new-instance v0, Lxyc;

    .line 10
    .line 11
    new-instance v1, Lym7;

    .line 12
    .line 13
    const/16 p0, 0x14

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, p0}, Lym7;-><init>(ILb82;B)V

    .line 18
    .line 19
    .line 20
    move p0, v2

    .line 21
    new-instance v2, Lym7;

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v4}, Lym7;-><init>(ILb82;B)V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    new-instance v3, Lym7;

    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    invoke-direct {v3, p0, v4, v5}, Lym7;-><init>(ILb82;B)V

    .line 34
    .line 35
    .line 36
    move-object v5, v4

    .line 37
    new-instance v4, Lhha;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/16 v7, 0x11

    .line 41
    .line 42
    invoke-direct {v4, v6, v5, v7}, Lhha;-><init>(ILb82;B)V

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    new-instance v5, Lym7;

    .line 47
    .line 48
    const/16 v7, 0x17

    .line 49
    .line 50
    invoke-direct {v5, p0, v6, v7}, Lym7;-><init>(ILb82;B)V

    .line 51
    .line 52
    .line 53
    move-object p0, v6

    .line 54
    new-instance v6, Lqwc;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-direct {v6, v7, p0, v8}, Lqwc;-><init>(ILb82;B)V

    .line 59
    .line 60
    .line 61
    const v7, 0xf2bc

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lxyc;-><init>(Lm84;Lm84;Lym7;Lk84;Lm84;Lw74;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_1
    sget-object p0, Lc5b;->d:Lc5b;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_2
    sget-object p0, Liy9;->q:Liy9;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_3
    sget-object p0, Li78;->h:Li78;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_4
    sget-object p0, Lrz7;->d:Lrz7;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_5
    sget-object p0, Lze7;->d:Lze7;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Loqb;)F
    .locals 0

    .line 1
    iget-byte p0, p0, Lye7;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqqb;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 9
    .line 10
    iget p0, p0, Lwi2;->g:F

    .line 11
    .line 12
    const p1, 0x40356ad6

    .line 13
    .line 14
    .line 15
    :goto_0
    div-float/2addr p1, p0

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 18
    .line 19
    iget p0, p0, Lwi2;->g:F

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object p0, Lqqb;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 27
    .line 28
    iget p0, p0, Lwi2;->g:F

    .line 29
    .line 30
    const p1, 0x3f8873d5

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lye7;->X:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Ll06;->p(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbi1;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string p0, "ReusedSlotId"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_2
    const-string p0, "SharingStarted.Eagerly"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v4}, Ll06;->p(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-class v0, Lbm9;

    .line 69
    .line 70
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbi1;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, p0, v2, v0, v1}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Ld82;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lwyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwyc;

    .line 7
    .line 8
    iget v1, v0, Lwyc;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwyc;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwyc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwyc;-><init>(Lye7;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwyc;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget p1, v0, Lwyc;->f0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v0, Lwyc;->f0:I

    .line 51
    .line 52
    invoke-static {v0}, Lhi0;->r(Ld82;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
