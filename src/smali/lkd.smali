.class public interface abstract Llkd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lakd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakd;->a:Lakd;

    .line 2
    .line 3
    sput-object v0, Llkd;->a:Lakd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ll0a;
    .locals 1

    .line 1
    sget-object v0, Llkd;->a:Lakd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lakd;->b:Lgkd;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ll0a;->d0:Ll0a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ll0a;->Z:Ll0a;

    .line 18
    .line 19
    return-object p0
.end method

.method public b()Lu7d;
    .locals 2

    .line 1
    instance-of v0, p0, Lckd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lckd;

    .line 6
    .line 7
    iget-object p0, p0, Lckd;->b:Lu7d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lgkd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lgkd;

    .line 16
    .line 17
    iget-object p0, p0, Lgkd;->b:Ljkd;

    .line 18
    .line 19
    instance-of v0, p0, Likd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Likd;

    .line 24
    .line 25
    iget-object p0, p0, Likd;->a:Lbkd;

    .line 26
    .line 27
    sget-object v0, Lbkd;->X:Lbkd;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lu7d;->Z:Lu7d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lu7d;->d0:Lu7d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lhkd;->a:Lhkd;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_4
    instance-of p0, p0, Lkkd;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public c(Lv01;Lqdd;ZLvu7;Ls16;Z)Lj09;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj09;

    .line 14
    .line 15
    invoke-interface {p0}, Llkd;->b()Lu7d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Llkd;->b()Lu7d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lu7d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object/from16 v3, p2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v2, "gemini-3.8-live"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v3, p0}, Lrdd;->e(Lqdd;Llkd;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0}, Llkd;->b()Lu7d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lu7d;->Z:Lu7d;

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    sget-object v3, Loi3;->X:Loi3;

    .line 48
    .line 49
    :goto_2
    move-object v5, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    sget-object v3, Lrdd;->a:Lxy8;

    .line 52
    .line 53
    sget-object v5, Lrdd;->b:Lxy8;

    .line 54
    .line 55
    filled-new-array {v3, v5}, [Lxy8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    instance-of v3, p0, Lgkd;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    move-object v10, v3

    .line 73
    :goto_4
    invoke-interface {p0}, Llkd;->a()Ll0a;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v3, Lbkd;->X:Lbkd;

    .line 78
    .line 79
    sget-object v6, Llkd;->a:Lakd;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lakd;->a(Lbkd;)Lgkd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    move-object/from16 v12, p5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    sget-object p0, Lq16;->a:Lq16;

    .line 98
    .line 99
    move-object v12, p0

    .line 100
    :goto_5
    const-string p0, "en"

    .line 101
    .line 102
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "low"

    .line 107
    .line 108
    const-string v6, "gpt-live-transcribe"

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    move/from16 v9, p3

    .line 112
    .line 113
    move/from16 v13, p6

    .line 114
    .line 115
    invoke-direct/range {v0 .. v13}, Lj09;-><init>(Lu7d;Ljava/lang/String;Lv01;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLvu7;Ll0a;Ls16;Z)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
