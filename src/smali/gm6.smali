.class public final Lgm6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Lb9;

.field public static final f:Lymb;


# instance fields
.field public final a:Lk84;

.field public final b:Lw74;

.field public final c:Lu74;

.field public final d:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgm6;->e:Lb9;

    .line 9
    .line 10
    new-instance v0, Lsc6;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

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
    sput-object v1, Lgm6;->f:Lymb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lu74;Lw74;Lw74;Lk84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgm6;->a:Lk84;

    .line 5
    .line 6
    iput-object p2, p0, Lgm6;->b:Lw74;

    .line 7
    .line 8
    iput-object p1, p0, Lgm6;->c:Lu74;

    .line 9
    .line 10
    iput-object p3, p0, Lgm6;->d:Lw74;

    .line 11
    .line 12
    return-void
.end method
