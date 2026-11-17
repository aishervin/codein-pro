.class public final Llv2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ltu2;

.field public b:Lkv2;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkv2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lkv2;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llv2;->b:Lkv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltu2;)F
    .locals 1

    .line 1
    sget-object v0, Ltu2;->X:Ltu2;

    .line 2
    .line 3
    iget-object p0, p0, Llv2;->b:Lkv2;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lkv2;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lkv2;->b:F

    .line 11
    .line 12
    return p0
.end method
