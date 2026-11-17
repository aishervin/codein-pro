.class public final Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final i:Lo2;

.field public static final j:Lymb;

.field public static final k:Lln2;

.field public static final l:Lng5;


# instance fields
.field public final a:Lu74;

.field public final b:Lm84;

.field public final c:Lm84;

.field public final d:Lk84;

.field public final e:Lu74;

.field public final f:Lk84;

.field public final g:Lm84;

.field public final h:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lln2;->i:Lo2;

    .line 9
    .line 10
    new-instance v0, Lh22;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

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
    sput-object v1, Lln2;->j:Lymb;

    .line 23
    .line 24
    new-instance v2, Lln2;

    .line 25
    .line 26
    new-instance v3, Lh22;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lh22;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lpd;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v1, v5, v0}, Lpd;-><init>(ILb82;B)V

    .line 39
    .line 40
    .line 41
    move-object v0, v5

    .line 42
    new-instance v5, Lpd;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-direct {v5, v1, v0, v6}, Lpd;-><init>(ILb82;B)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lod;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    invoke-direct {v6, v7, v0, v8}, Lod;-><init>(ILb82;B)V

    .line 54
    .line 55
    .line 56
    move v9, v7

    .line 57
    new-instance v7, Lh22;

    .line 58
    .line 59
    invoke-direct {v7, v8}, Lh22;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lod;

    .line 63
    .line 64
    const/16 v10, 0xb

    .line 65
    .line 66
    invoke-direct {v8, v9, v0, v10}, Lod;-><init>(ILb82;B)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lpd;

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    invoke-direct {v9, v1, v0, v11}, Lpd;-><init>(ILb82;B)V

    .line 73
    .line 74
    .line 75
    move v0, v10

    .line 76
    new-instance v10, Lh22;

    .line 77
    .line 78
    invoke-direct {v10, v0}, Lh22;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v10}, Lln2;-><init>(Lu74;Lm84;Lm84;Lk84;Lu74;Lk84;Lm84;Lu74;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lln2;->k:Lln2;

    .line 85
    .line 86
    new-instance v0, Loe2;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Loe2;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lln2;->l:Lng5;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lu74;Lm84;Lm84;Lk84;Lu74;Lk84;Lm84;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln2;->a:Lu74;

    .line 5
    .line 6
    iput-object p2, p0, Lln2;->b:Lm84;

    .line 7
    .line 8
    iput-object p3, p0, Lln2;->c:Lm84;

    .line 9
    .line 10
    iput-object p4, p0, Lln2;->d:Lk84;

    .line 11
    .line 12
    iput-object p5, p0, Lln2;->e:Lu74;

    .line 13
    .line 14
    iput-object p6, p0, Lln2;->f:Lk84;

    .line 15
    .line 16
    iput-object p7, p0, Lln2;->g:Lm84;

    .line 17
    .line 18
    iput-object p8, p0, Lln2;->h:Lu74;

    .line 19
    .line 20
    return-void
.end method
