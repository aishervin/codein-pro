.class public final Lffd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lq7d;

.field public static final d:Lymb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lag6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq7d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lffd;->c:Lq7d;

    .line 8
    .line 9
    new-instance v0, Ls7d;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls7d;-><init>(B)V

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
    sput-object v1, Lffd;->d:Lymb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lffd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
