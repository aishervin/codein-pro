.class public final Lwa7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lva7;

.field public static final e:Lymb;

.field public static final f:Lwa7;


# instance fields
.field public final a:Lk84;

.field public final b:Lm84;

.field public final c:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lva7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lva7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa7;->d:Lva7;

    .line 8
    .line 9
    new-instance v0, Ln67;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln67;-><init>(B)V

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
    sput-object v1, Lwa7;->e:Lymb;

    .line 22
    .line 23
    new-instance v0, Lwa7;

    .line 24
    .line 25
    new-instance v1, Lod;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v3, v4, v2}, Lod;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lpd;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/16 v6, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v5, v4, v6}, Lpd;-><init>(ILb82;B)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lua7;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v3, v4, v6}, Lua7;-><init>(ILb82;B)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lua7;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v6, v3, v4, v7}, Lua7;-><init>(ILb82;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v5, v6}, Lwa7;-><init>(Lk84;Lm84;Lk84;Lk84;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lwa7;->f:Lwa7;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lk84;Lm84;Lk84;Lk84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa7;->a:Lk84;

    .line 5
    .line 6
    iput-object p2, p0, Lwa7;->b:Lm84;

    .line 7
    .line 8
    iput-object p3, p0, Lwa7;->c:Lk84;

    .line 9
    .line 10
    return-void
.end method
