.class public final Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:Lge0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge0;->a:Lge0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Ldi5;
    .locals 9
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
    const-class p0, Lte0;

    .line 4
    .line 5
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lce0;

    .line 10
    .line 11
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class p0, Lfe0;

    .line 16
    .line 17
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class p0, Lje0;

    .line 22
    .line 23
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class p0, Lme0;

    .line 28
    .line 29
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class p0, Lpe0;

    .line 34
    .line 35
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-class p0, Lse0;

    .line 40
    .line 41
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v3 .. v8}, [Lbi1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 p0, 0x6

    .line 50
    new-array v4, p0, [Ldi5;

    .line 51
    .line 52
    sget-object p0, Lae0;->a:Lae0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p0, v4, v1

    .line 56
    .line 57
    sget-object p0, Lde0;->a:Lde0;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    aput-object p0, v4, v5

    .line 61
    .line 62
    sget-object p0, Lhe0;->a:Lhe0;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    aput-object p0, v4, v5

    .line 66
    .line 67
    sget-object p0, Lke0;->a:Lke0;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aput-object p0, v4, v5

    .line 71
    .line 72
    sget-object p0, Lne0;->a:Lne0;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    aput-object p0, v4, v5

    .line 76
    .line 77
    sget-object p0, Lqe0;->a:Lqe0;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    aput-object p0, v4, v5

    .line 81
    .line 82
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    const-string v1, "ai.opencode.feature.composer.AutocompleteItem.Payload"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Ltp9;-><init>(Ljava/lang/String;Lbi1;[Lbi1;[Ldi5;[Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
