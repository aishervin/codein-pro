.class public final Lqt2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final i:Lvyd;

.field public static final j:Lymb;

.field public static final k:Lqt2;


# instance fields
.field public final a:Lw74;

.field public final b:Lu74;

.field public final c:Lk84;

.field public final d:Lk84;

.field public final e:Lk84;

.field public final f:Lk84;

.field public final g:Lk84;

.field public final h:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqt2;->i:Lvyd;

    .line 9
    .line 10
    new-instance v0, Lds2;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqt2;->j:Lymb;

    .line 22
    .line 23
    new-instance v2, Lqt2;

    .line 24
    .line 25
    new-instance v3, Lbz0;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v4, v0}, Lbz0;-><init>(ILb82;B)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    new-instance v4, Lds2;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v4, v1}, Lds2;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lod;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v5, v6, v0, v1}, Lod;-><init>(ILb82;B)V

    .line 46
    .line 47
    .line 48
    move v1, v6

    .line 49
    new-instance v6, Lod;

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-direct {v6, v1, v0, v7}, Lod;-><init>(ILb82;B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lod;

    .line 57
    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    invoke-direct {v7, v1, v0, v8}, Lod;-><init>(ILb82;B)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lvr1;

    .line 64
    .line 65
    const/16 v9, 0x10

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lvr1;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lod;

    .line 71
    .line 72
    const/16 v10, 0xf

    .line 73
    .line 74
    invoke-direct {v9, v1, v0, v10}, Lod;-><init>(ILb82;B)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lou7;

    .line 78
    .line 79
    const/16 v0, 0x16

    .line 80
    .line 81
    invoke-direct {v10, v0}, Lou7;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v10}, Lqt2;-><init>(Lw74;Lu74;Lk84;Lk84;Lk84;Lk84;Lk84;Lu74;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lqt2;->k:Lqt2;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lw74;Lu74;Lk84;Lk84;Lk84;Lk84;Lk84;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt2;->a:Lw74;

    .line 5
    .line 6
    iput-object p2, p0, Lqt2;->b:Lu74;

    .line 7
    .line 8
    iput-object p3, p0, Lqt2;->c:Lk84;

    .line 9
    .line 10
    iput-object p4, p0, Lqt2;->d:Lk84;

    .line 11
    .line 12
    iput-object p5, p0, Lqt2;->e:Lk84;

    .line 13
    .line 14
    iput-object p6, p0, Lqt2;->f:Lk84;

    .line 15
    .line 16
    iput-object p7, p0, Lqt2;->g:Lk84;

    .line 17
    .line 18
    iput-object p8, p0, Lqt2;->h:Lu74;

    .line 19
    .line 20
    return-void
.end method
