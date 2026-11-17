.class public final Lg3a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Lld7;

.field public static final f:Lymb;

.field public static final g:Lymb;


# instance fields
.field public final a:Ln84;

.field public final b:Lw74;

.field public final c:Lk84;

.field public final d:Lm84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg3a;->e:Lld7;

    .line 9
    .line 10
    new-instance v0, Lrx9;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrx9;-><init>(B)V

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
    sput-object v1, Lg3a;->f:Lymb;

    .line 23
    .line 24
    new-instance v0, Lrx9;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lrx9;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lymb;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lg3a;->g:Lymb;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ln84;Lw74;Lk84;Lm84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3a;->a:Ln84;

    .line 5
    .line 6
    iput-object p2, p0, Lg3a;->b:Lw74;

    .line 7
    .line 8
    iput-object p3, p0, Lg3a;->c:Lk84;

    .line 9
    .line 10
    iput-object p4, p0, Lg3a;->d:Lm84;

    .line 11
    .line 12
    return-void
.end method
