.class public final Lf48;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Ldb7;

.field public static final h:Lymb;

.field public static final i:Lf48;


# instance fields
.field public final a:Lk84;

.field public final b:Lk84;

.field public final c:Lk84;

.field public final d:Lk84;

.field public final e:Lm84;

.field public final f:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf48;->g:Ldb7;

    .line 8
    .line 9
    new-instance v0, Lou7;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

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
    sput-object v1, Lf48;->h:Lymb;

    .line 22
    .line 23
    new-instance v2, Lf48;

    .line 24
    .line 25
    new-instance v3, Lk4;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v4, v0}, Lk4;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    move-object v0, v4

    .line 35
    new-instance v4, Lua7;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-direct {v4, v1, v0, v5}, Lua7;-><init>(ILb82;B)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lua7;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-direct {v5, v1, v0, v6}, Lua7;-><init>(ILb82;B)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lua7;

    .line 50
    .line 51
    const/16 v7, 0xb

    .line 52
    .line 53
    invoke-direct {v6, v1, v0, v7}, Lua7;-><init>(ILb82;B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lym7;

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/16 v9, 0x9

    .line 60
    .line 61
    invoke-direct {v7, v8, v0, v9}, Lym7;-><init>(ILb82;B)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lua7;

    .line 65
    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    invoke-direct {v8, v1, v0, v9}, Lua7;-><init>(ILb82;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lf48;-><init>(Lk84;Lk84;Lk84;Lk84;Lm84;Lk84;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lf48;->i:Lf48;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lk84;Lk84;Lk84;Lk84;Lm84;Lk84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf48;->a:Lk84;

    .line 5
    .line 6
    iput-object p2, p0, Lf48;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Lf48;->c:Lk84;

    .line 9
    .line 10
    iput-object p4, p0, Lf48;->d:Lk84;

    .line 11
    .line 12
    iput-object p5, p0, Lf48;->e:Lm84;

    .line 13
    .line 14
    iput-object p6, p0, Lf48;->f:Lk84;

    .line 15
    .line 16
    return-void
.end method
