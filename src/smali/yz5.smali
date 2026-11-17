.class public final synthetic Lyz5;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# static fields
.field public static final h0:Lyz5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyz5;

    .line 2
    .line 3
    const-string v4, "decodeFindEntry(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ls88;

    .line 8
    .line 9
    const-string v3, "decodeFindEntry"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyz5;->h0:Lyz5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leg5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lug5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    check-cast p0, Lug5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    :try_start_0
    const-string v1, "path"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Leg5;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    instance-of v1, p0, Lrg5;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Lip1;

    .line 38
    .line 39
    const-string v1, "missing path"

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    return-object v0
.end method
