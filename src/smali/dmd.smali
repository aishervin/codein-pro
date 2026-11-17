.class public final Ldmd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lc4d;

.field public static final e:Lymb;

.field public static final f:Ldmd;


# instance fields
.field public final a:Lw74;

.field public final b:Lk84;

.field public final c:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc4d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lc4d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldmd;->d:Lc4d;

    .line 8
    .line 9
    new-instance v0, Lcmd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcmd;-><init>(B)V

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
    sput-object v1, Ldmd;->e:Lymb;

    .line 21
    .line 22
    new-instance v0, Ldmd;

    .line 23
    .line 24
    new-instance v1, Lxid;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lxid;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lrzc;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Lrzc;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lxid;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v4}, Lxid;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Ldmd;-><init>(Lw74;Lk84;Lw74;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ldmd;->f:Ldmd;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lw74;Lk84;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmd;->a:Lw74;

    .line 5
    .line 6
    iput-object p2, p0, Ldmd;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Ldmd;->c:Lw74;

    .line 9
    .line 10
    return-void
.end method
