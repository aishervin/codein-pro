.class public abstract Lk61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lct6;

.field public static final b:Lct6;

.field public static final c:Lct6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lct6;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo30;->P(Lbi1;Ljava/lang/String;)Lct6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk61;->a:Lct6;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo30;->P(Lbi1;Ljava/lang/String;)Lct6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lk61;->b:Lct6;

    .line 30
    .line 31
    const-class v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo30;->P(Lbi1;Ljava/lang/String;)Lct6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lk61;->c:Lct6;

    .line 44
    .line 45
    return-void
.end method
