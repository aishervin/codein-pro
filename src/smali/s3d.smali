.class public final Ls3d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lr3d;

.field public static final e:Lymb;

.field public static final f:Ls3d;


# instance fields
.field public final a:Lk84;

.field public final b:Lk84;

.field public final c:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr3d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3d;->d:Lr3d;

    .line 8
    .line 9
    new-instance v0, Lvxc;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvxc;-><init>(B)V

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
    sput-object v1, Ls3d;->e:Lymb;

    .line 22
    .line 23
    new-instance v0, Ls3d;

    .line 24
    .line 25
    new-instance v1, Lhha;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v3, v4, v2}, Lhha;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lhha;

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lhha;-><init>(ILb82;B)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lhha;

    .line 42
    .line 43
    const/16 v6, 0x16

    .line 44
    .line 45
    invoke-direct {v5, v3, v4, v6}, Lhha;-><init>(ILb82;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v5}, Ls3d;-><init>(Lk84;Lk84;Lk84;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ls3d;->f:Ls3d;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lk84;Lk84;Lk84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3d;->a:Lk84;

    .line 5
    .line 6
    iput-object p2, p0, Ls3d;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Ls3d;->c:Lk84;

    .line 9
    .line 10
    return-void
.end method
