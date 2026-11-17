.class public final synthetic Lww7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lewb;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Z

.field public synthetic e0:Lk84;

.field public synthetic f0:Z

.field public synthetic g0:Lvxb;

.field public synthetic h0:Lu27;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lww7;->X:Lewb;

    .line 2
    .line 3
    iget-object v3, p0, Lww7;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lww7;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v5, p0, Lww7;->d0:Z

    .line 8
    .line 9
    iget-object v7, p0, Lww7;->e0:Lk84;

    .line 10
    .line 11
    iget-boolean v8, p0, Lww7;->f0:Z

    .line 12
    .line 13
    iget-object v9, p0, Lww7;->g0:Lvxb;

    .line 14
    .line 15
    iget-object v10, p0, Lww7;->h0:Lu27;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lk84;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Lo94;

    .line 23
    .line 24
    move-object/from16 p0, p3

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, p0, 0x6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr p0, v2

    .line 49
    :cond_1
    and-int/lit8 v2, p0, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    if-eq v2, v6, :cond_2

    .line 56
    .line 57
    move v2, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v12

    .line 60
    :goto_1
    and-int/lit8 v6, p0, 0x1

    .line 61
    .line 62
    invoke-virtual {v11, v6, v2}, Lo94;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lewb;->a:Lws;

    .line 69
    .line 70
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move v2, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v2, v12

    .line 81
    :goto_2
    and-int/lit8 v12, p0, 0xe

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v12}, Lro8;->h(Lk84;ZLjava/lang/String;Ljava/lang/String;ZLk84;Lk84;ZLvxb;Lu27;Lo94;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v11}, Lo94;->Z()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 92
    .line 93
    return-object p0
.end method
