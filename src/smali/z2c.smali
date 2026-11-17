.class public final Lz2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Ldb7;

.field public static final e:Lz2c;

.field public static final f:Lz2c;


# instance fields
.field public final a:Lu74;

.field public final b:Lk84;

.field public final c:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz2c;->d:Ldb7;

    .line 9
    .line 10
    new-instance v0, Lz2c;

    .line 11
    .line 12
    new-instance v1, Lznb;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lznb;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ly2c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v4, v5, v3}, Ly2c;-><init>(ILb82;B)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lk4;

    .line 28
    .line 29
    const/16 v6, 0x11

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v6}, Lk4;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lz2c;-><init>(Lu74;Lk84;Lk84;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz2c;->e:Lz2c;

    .line 38
    .line 39
    new-instance v0, Lz2c;

    .line 40
    .line 41
    new-instance v1, Lou7;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lhha;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, v4, v5, v3}, Lhha;-><init>(ILb82;B)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lk4;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v6}, Lk4;-><init>(ILb82;B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lz2c;-><init>(Lu74;Lk84;Lk84;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lz2c;->f:Lz2c;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lu74;Lk84;Lk84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2c;->a:Lu74;

    .line 5
    .line 6
    iput-object p2, p0, Lz2c;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Lz2c;->c:Lk84;

    .line 9
    .line 10
    return-void
.end method
