.class public final Luv9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Ldb7;

.field public static final f:Lymb;

.field public static final g:Luv9;


# instance fields
.field public final a:Lu74;

.field public final b:Lu74;

.field public final c:Lw74;

.field public final d:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luv9;->e:Ldb7;

    .line 9
    .line 10
    new-instance v0, Lud9;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

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
    sput-object v1, Luv9;->f:Lymb;

    .line 23
    .line 24
    new-instance v0, Luv9;

    .line 25
    .line 26
    new-instance v1, Lou7;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lud9;

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lud9;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbz0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x17

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v3, v6, v4, v5}, Lbz0;-><init>(ILb82;B)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lud9;

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lud9;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Luv9;-><init>(Lu74;Lu74;Lw74;Lu74;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Luv9;->g:Luv9;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lu74;Lu74;Lw74;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv9;->a:Lu74;

    .line 5
    .line 6
    iput-object p2, p0, Luv9;->b:Lu74;

    .line 7
    .line 8
    iput-object p3, p0, Luv9;->c:Lw74;

    .line 9
    .line 10
    iput-object p4, p0, Luv9;->d:Lu74;

    .line 11
    .line 12
    return-void
.end method
