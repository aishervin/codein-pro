.class public final Lmzd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lc4d;

.field public static final d:Lmzd;


# instance fields
.field public final a:Lu74;

.field public final b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc4d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmzd;->c:Lc4d;

    .line 8
    .line 9
    new-instance v0, Lmzd;

    .line 10
    .line 11
    new-instance v1, Lou7;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lpvd;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lpvd;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lmzd;-><init>(Lu74;Lw74;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lmzd;->d:Lmzd;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lu74;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzd;->a:Lu74;

    .line 5
    .line 6
    iput-object p2, p0, Lmzd;->b:Lw74;

    .line 7
    .line 8
    return-void
.end method
