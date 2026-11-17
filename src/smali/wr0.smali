.class public final Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lwr0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr0;->a:Lwr0;

    .line 7
    .line 8
    const-string v13, "stripe"

    .line 9
    .line 10
    const-string v14, "supabase"

    .line 11
    .line 12
    const-string v1, "atlassian"

    .line 13
    .line 14
    const-string v2, "cloudflare"

    .line 15
    .line 16
    const-string v3, "docker"

    .line 17
    .line 18
    const-string v4, "figma"

    .line 19
    .line 20
    const-string v5, "github"

    .line 21
    .line 22
    const-string v6, "googlechrome"

    .line 23
    .line 24
    const-string v7, "linear"

    .line 25
    .line 26
    const-string v8, "notion"

    .line 27
    .line 28
    const-string v9, "playwright"

    .line 29
    .line 30
    const-string v10, "postgresql"

    .line 31
    .line 32
    const-string v11, "sentry"

    .line 33
    .line 34
    const-string v12, "slack"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lwr0;->b:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "provider-"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ".svg"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lht8;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v4

    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-string v0, "file:///android_asset/provider-icons/"

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, p0, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v0, "mcp-"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {p0, v0}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lwr0;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p0, v4

    .line 61
    :goto_2
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string v0, "file:///android_asset/mcp-icons/"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v4
.end method
