.class public final Lfn9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lld7;

.field public static final d:Lymb;


# instance fields
.field public final a:Lu74;

.field public final b:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lld7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfn9;->c:Lld7;

    .line 9
    .line 10
    new-instance v0, Lud9;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

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
    sput-object v1, Lfn9;->d:Lymb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lu74;Lu74;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfn9;->a:Lu74;

    .line 24
    iput-object p2, p0, Lfn9;->b:Lu74;

    return-void
.end method

.method public synthetic constructor <init>(Lud9;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lud9;

    .line 6
    .line 7
    const/4 p2, 0x7

    .line 8
    invoke-direct {p1, p2}, Lud9;-><init>(B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p2, Lud9;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lud9;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lfn9;-><init>(Lu74;Lu74;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
