.class public final Lr7d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lq7d;

.field public static final d:Lr7d;


# instance fields
.field public a:Ln84;

.field public b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq7d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr7d;->c:Lq7d;

    .line 8
    .line 9
    new-instance v0, Lr7d;

    .line 10
    .line 11
    invoke-direct {v0}, Lr7d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr7d;->d:Lr7d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp7d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lp7d;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr7d;->a:Ln84;

    .line 18
    .line 19
    iput-object v1, p0, Lr7d;->b:Lw74;

    .line 20
    .line 21
    return-void
.end method
