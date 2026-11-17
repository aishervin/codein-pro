.class public final Lh05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Llk8;

.field public static final d:Llk8;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Lqe5;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "|S||P|"

    .line 2
    .line 3
    invoke-static {v0}, Lo4e;->s0(Ljava/lang/String;)Llk8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh05;->c:Llk8;

    .line 8
    .line 9
    const-string v0, "|S|id"

    .line 10
    .line 11
    invoke-static {v0}, Lo4e;->s0(Ljava/lang/String;)Llk8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh05;->d:Llk8;

    .line 16
    .line 17
    const-string v0, "GCM"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "*"

    .line 22
    .line 23
    const-string v3, "FCM"

    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh05;->e:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
