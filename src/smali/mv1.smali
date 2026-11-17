.class public abstract Lmv1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "heic"

    .line 2
    .line 3
    const-string v6, "heif"

    .line 4
    .line 5
    const-string v0, "png"

    .line 6
    .line 7
    const-string v1, "jpg"

    .line 8
    .line 9
    const-string v2, "jpeg"

    .line 10
    .line 11
    const-string v3, "gif"

    .line 12
    .line 13
    const-string v4, "webp"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmv1;->a:Ljava/util/Set;

    .line 24
    .line 25
    const-string v5, "image/heic"

    .line 26
    .line 27
    const-string v6, "image/heif"

    .line 28
    .line 29
    const-string v1, "image/png"

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    const-string v3, "image/gif"

    .line 34
    .line 35
    const-string v4, "image/webp"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmv1;->b:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method
