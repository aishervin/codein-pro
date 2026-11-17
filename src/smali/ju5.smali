.class public final Lju5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lb9;

.field public static final g:Lymb;


# instance fields
.field public final a:Lw74;

.field public final b:Lw74;

.field public final c:Lk84;

.field public final d:Lw74;

.field public final e:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lju5;->f:Lb9;

    .line 9
    .line 10
    new-instance v0, Lrb5;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrb5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lymb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lju5;->g:Lymb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Liu5;Lep2;Liu5;Ldd;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 80
    new-instance p1, Ly85;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ly85;-><init>(B)V

    :cond_0
    move-object v2, p1

    .line 81
    new-instance v3, Ly85;

    const/16 p1, 0x1d

    invoke-direct {v3, p1}, Ly85;-><init>(B)V

    and-int/lit8 p1, p5, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 82
    new-instance p2, Lod;

    const/16 p1, 0x16

    .line 83
    invoke-direct {p2, v1, v0, p1}, Lod;-><init>(ILb82;B)V

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    .line 84
    new-instance p3, Liu5;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Liu5;-><init>(B)V

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    .line 85
    new-instance p4, Lod;

    const/16 p1, 0x17

    .line 86
    invoke-direct {p4, v1, v0, p1}, Lod;-><init>(ILb82;B)V

    :cond_3
    move-object v1, p0

    move-object v6, p4

    .line 87
    invoke-direct/range {v1 .. v6}, Lju5;-><init>(Lw74;Lw74;Lk84;Lw74;Lk84;)V

    return-void
.end method

.method public constructor <init>(Lw74;Lw74;Lk84;Lw74;Lk84;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lju5;->a:Lw74;

    .line 90
    iput-object p2, p0, Lju5;->b:Lw74;

    .line 91
    iput-object p3, p0, Lju5;->c:Lk84;

    .line 92
    iput-object p4, p0, Lju5;->d:Lw74;

    .line 93
    iput-object p5, p0, Lju5;->e:Lk84;

    return-void
.end method

.method public constructor <init>(Lwu5;Lv7b;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lwu5;

    .line 14
    .line 15
    const-string v4, "cached"

    .line 16
    .line 17
    const-string v5, "cached(Lai/opencode/feature/media/LinkPreviewTarget;)Lai/opencode/feature/media/LinkPreviewResult;"

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lq;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v15, 0x19

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v12, "stale"

    .line 31
    .line 32
    const-string v13, "stale(Lai/opencode/feature/media/LinkPreviewTarget;)Lai/opencode/feature/media/LinkPreviewMetadata;"

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    move-object v11, v3

    .line 38
    invoke-direct/range {v8 .. v15}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lpe5;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v10, v4, v1}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lq;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x1a

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const-class v8, Lv7b;

    .line 55
    .line 56
    const-string v9, "cached"

    .line 57
    .line 58
    const-string v10, "cached(Ljava/lang/String;)Lai/opencode/feature/media/SiteIconResult;"

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    invoke-direct/range {v5 .. v12}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lpe5;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-direct {v1, v7, v4, v6}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v1

    .line 73
    move-object v1, v0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lju5;-><init>(Lw74;Lw74;Lk84;Lw74;Lk84;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
