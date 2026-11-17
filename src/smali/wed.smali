.class public final Lwed;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lr3d;

.field public static final g:Lymb;

.field public static final h:Lwed;


# instance fields
.field public final a:Lm84;

.field public final b:Lw74;

.field public final c:Lu74;

.field public final d:Lk84;

.field public final e:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr3d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr3d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwed;->f:Lr3d;

    .line 8
    .line 9
    new-instance v0, Ls7d;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Ls7d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lymb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lwed;->g:Lymb;

    .line 21
    .line 22
    new-instance v2, Lwed;

    .line 23
    .line 24
    new-instance v3, Lym7;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v0, v4, v1}, Lym7;-><init>(ILb82;B)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    new-instance v4, Lqwc;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {v4, v1, v0, v5}, Lqwc;-><init>(ILb82;B)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ls7d;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v5, v1}, Ls7d;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lhha;

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v6, v7, v0, v1}, Lhha;-><init>(ILb82;B)V

    .line 53
    .line 54
    .line 55
    move v1, v7

    .line 56
    new-instance v7, Lhha;

    .line 57
    .line 58
    const/16 v8, 0x19

    .line 59
    .line 60
    invoke-direct {v7, v1, v0, v8}, Lhha;-><init>(ILb82;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lwed;-><init>(Lm84;Lw74;Lu74;Lk84;Lk84;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lwed;->h:Lwed;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lm84;Lw74;Lu74;Lk84;Lk84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwed;->a:Lm84;

    .line 5
    .line 6
    iput-object p2, p0, Lwed;->b:Lw74;

    .line 7
    .line 8
    iput-object p3, p0, Lwed;->c:Lu74;

    .line 9
    .line 10
    iput-object p4, p0, Lwed;->d:Lk84;

    .line 11
    .line 12
    iput-object p5, p0, Lwed;->e:Lk84;

    .line 13
    .line 14
    return-void
.end method
