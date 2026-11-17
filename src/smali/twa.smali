.class public final Ltwa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:Ltwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltwa;->a:Ltwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Ldi5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi5;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltp9;

    .line 2
    .line 3
    const-class p0, Laxa;

    .line 4
    .line 5
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lwwa;

    .line 10
    .line 11
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lzwa;

    .line 16
    .line 17
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p0, v1}, [Lbi1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 p0, 0x2

    .line 26
    new-array v4, p0, [Ldi5;

    .line 27
    .line 28
    sget-object p0, Luwa;->a:Luwa;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p0, v4, v1

    .line 32
    .line 33
    sget-object p0, Lxwa;->a:Lxwa;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object p0, v4, v5

    .line 37
    .line 38
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    const-string v1, "ai.opencode.feature.system.share.ShareHandoff.Target"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Ltp9;-><init>(Ljava/lang/String;Lbi1;[Lbi1;[Ldi5;[Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
