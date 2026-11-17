.class public final Le0a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:Le0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0a;->a:Le0a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Ldi5;
    .locals 7
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
    const-class p0, Lj0a;

    .line 4
    .line 5
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lh0a;

    .line 10
    .line 11
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Li0a;

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
    new-instance p0, Ljk3;

    .line 26
    .line 27
    sget-object v1, Li0a;->INSTANCE:Li0a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    const-string v6, "ai.opencode.feature.voice.ServerVoiceModelsAnswer.NoAnswer"

    .line 33
    .line 34
    invoke-direct {p0, v6, v1, v5}, Ljk3;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ldi5;

    .line 39
    .line 40
    sget-object v5, Lf0a;->a:Lf0a;

    .line 41
    .line 42
    aput-object v5, v1, v4

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object p0, v1, v5

    .line 46
    .line 47
    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    const-string v1, "ai.opencode.feature.voice.ServerVoiceModelsAnswer"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Ltp9;-><init>(Ljava/lang/String;Lbi1;[Lbi1;[Ldi5;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
