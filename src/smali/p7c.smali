.class public abstract Lp7c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lvxb;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lyw7;->h:Lvxb;

    .line 2
    .line 3
    sget-object v6, Llo7;->b:Lx34;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const v15, 0xffffdf

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static/range {v0 .. v15}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lyw7;->i:Lvxb;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const v16, 0xffffdf

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static/range {v1 .. v16}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp7c;->a:Lvxb;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lu44;Lo94;I)Lvxb;
    .locals 23

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu44;->f0:Lu44;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v6, p0

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lbec;->a:Lyfb;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr8c;

    .line 20
    .line 21
    iget v0, v0, Lr8c;->p:F

    .line 22
    .line 23
    sget-object v7, Lyw7;->f:Lvxb;

    .line 24
    .line 25
    const/high16 v1, 0x41880000    # 17.0f

    .line 26
    .line 27
    cmpg-float v2, v0, v1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_1
    move-object v1, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-wide v2, 0x100000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lo16;->P(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const/high16 v4, 0x41b00000    # 22.0f

    .line 43
    .line 44
    mul-float/2addr v0, v4

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {v0, v2, v3}, Lo16;->P(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const v22, 0xfdfffd

    .line 53
    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-static/range {v7 .. v22}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    sget-object v0, Lu44;->f0:Lu44;

    .line 72
    .line 73
    invoke-static {v6, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    const/4 v15, 0x0

    .line 81
    const v16, 0xfffffb

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static/range {v1 .. v16}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
