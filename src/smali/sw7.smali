.class public abstract Lsw7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lbg9;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzv7;->b:Lbg9;

    .line 2
    .line 3
    sput-object v0, Lsw7;->a:Lbg9;

    .line 4
    .line 5
    const/high16 v0, 0x42400000    # 48.0f

    .line 6
    .line 7
    sput v0, Lsw7;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    sput v0, Lsw7;->c:F

    .line 12
    .line 13
    const/high16 v0, 0x41900000    # 18.0f

    .line 14
    .line 15
    sput v0, Lsw7;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lo94;)Lrw7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnn7;->a:Lyfb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmn7;

    .line 10
    .line 11
    sget-object v2, Lti6;->b:Lyfb;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqi6;

    .line 18
    .line 19
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 20
    .line 21
    iget-boolean v2, v1, Lmn7;->b:Z

    .line 22
    .line 23
    iget-wide v3, v1, Lmn7;->o:J

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v5, v0, Lgn1;->I:J

    .line 28
    .line 29
    iget-wide v7, v0, Lgn1;->G:J

    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v2, v5, v6, v7, v8}, Lro8;->Q(FJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v5, v0, Lgn1;->J:J

    .line 39
    .line 40
    :goto_0
    iget-boolean v2, v1, Lmn7;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-wide v7, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v7, v0, Lgn1;->A:J

    .line 47
    .line 48
    :goto_1
    iget-boolean v2, v1, Lmn7;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-wide v9, Lvm1;->f:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-wide v9, Lvm1;->b:J

    .line 56
    .line 57
    const/high16 v2, 0x3e800000    # 0.25f

    .line 58
    .line 59
    invoke-static {v2, v9, v10}, Lvm1;->c(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    :goto_2
    new-instance v2, Lrw7;

    .line 64
    .line 65
    iget-wide v11, v1, Lmn7;->y:J

    .line 66
    .line 67
    iget-wide v13, v0, Lgn1;->w:J

    .line 68
    .line 69
    iget-wide v13, v1, Lmn7;->l:J

    .line 70
    .line 71
    move-wide v15, v9

    .line 72
    iget-wide v9, v1, Lmn7;->n:J

    .line 73
    .line 74
    iget-wide v0, v0, Lgn1;->a:J

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v5, v2, Lrw7;->a:J

    .line 80
    .line 81
    iput-wide v7, v2, Lrw7;->b:J

    .line 82
    .line 83
    iput-wide v11, v2, Lrw7;->c:J

    .line 84
    .line 85
    iput-wide v13, v2, Lrw7;->d:J

    .line 86
    .line 87
    iput-wide v9, v2, Lrw7;->e:J

    .line 88
    .line 89
    iput-wide v3, v2, Lrw7;->f:J

    .line 90
    .line 91
    iput-wide v3, v2, Lrw7;->g:J

    .line 92
    .line 93
    iput-wide v0, v2, Lrw7;->h:J

    .line 94
    .line 95
    move-wide v9, v15

    .line 96
    iput-wide v9, v2, Lrw7;->i:J

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
