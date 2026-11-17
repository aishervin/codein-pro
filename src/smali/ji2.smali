.class public final Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public a:Loq3;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lgt6;

.field public d:Lxh9;

.field public e:Lxh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lji2;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method
