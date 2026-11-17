.class public abstract Lhfb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lt03;

.field public static final b:Lt03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt03;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhfb;->a:Lt03;

    .line 9
    .line 10
    new-instance v0, Lt03;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt03;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhfb;->b:Lt03;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lgfb;
    .locals 1

    .line 1
    new-instance v0, Lgfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lec7;->a:Lt03;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lgfb;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
