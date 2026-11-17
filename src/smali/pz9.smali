.class public final Lpz9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Ldb7;

.field public static final e:Lpz9;

.field public static final f:Lpz9;


# instance fields
.field public final a:Lk84;

.field public final b:Lk84;

.field public final c:Lm84;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpz9;->d:Ldb7;

    .line 9
    .line 10
    new-instance v0, Lpz9;

    .line 11
    .line 12
    new-instance v1, Ldd;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v3, v4, v2}, Ldd;-><init>(ILb82;B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ldd;

    .line 22
    .line 23
    const/16 v5, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5}, Ldd;-><init>(ILb82;B)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lfd;

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-direct {v5, v7, v4, v6}, Lfd;-><init>(ILb82;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v5}, Lpz9;-><init>(Lk84;Lk84;Lm84;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpz9;->e:Lpz9;

    .line 40
    .line 41
    new-instance v0, Lpz9;

    .line 42
    .line 43
    new-instance v1, Lua7;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v2}, Lua7;-><init>(ILb82;B)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lua7;

    .line 51
    .line 52
    const/16 v5, 0x1b

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5}, Lua7;-><init>(ILb82;B)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lym7;

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v7, v4, v5}, Lym7;-><init>(ILb82;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lpz9;-><init>(Lk84;Lk84;Lm84;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lpz9;->f:Lpz9;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lk84;Lk84;Lm84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz9;->a:Lk84;

    .line 5
    .line 6
    iput-object p2, p0, Lpz9;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Lpz9;->c:Lm84;

    .line 9
    .line 10
    return-void
.end method
