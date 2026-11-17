.class public final Lcx0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;

.field public static final e:Lcx0;

.field public static final f:Lcx0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 2
    .line 3
    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo30;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcx0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 12
    .line 13
    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo30;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    .line 20
    .line 21
    const-string v3, "IayckHiZRO1EFl1aGoK"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo30;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    const-string v4, "proto"

    .line 30
    .line 31
    invoke-static {v4}, Ldj3;->a(Ljava/lang/String;)Ldj3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "json"

    .line 36
    .line 37
    invoke-static {v5}, Ldj3;->a(Ljava/lang/String;)Ldj3;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v4, v5}, [Ldj3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lcx0;->d:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v3, Lcx0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v4}, Lcx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcx0;->e:Lcx0;

    .line 65
    .line 66
    new-instance v0, Lcx0;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcx0;->f:Lcx0;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcx0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a([B)Lcx0;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "1$"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "\\"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v2, v0

    .line 37
    if-ne v2, p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    aget-object p0, v0, p0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    new-instance v2, Lcx0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v0

    .line 61
    :goto_0
    invoke-direct {v2, p0, v1}, Lcx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    const-string p0, "Missing endpoint in CCTDestination extras"

    .line 66
    .line 67
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    const-string p0, "Extra is not a valid encoded LegacyFlgDestination"

    .line 72
    .line 73
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    const-string p0, "Version marker missing from extras"

    .line 78
    .line 79
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
