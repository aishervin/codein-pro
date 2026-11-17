.class public final Lnp7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lmp7;

.field public static final f:[Lqm5;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmp7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp7;->Companion:Lmp7;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lai7;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lai7;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lai7;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lai7;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lai7;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lai7;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lai7;

    .line 44
    .line 45
    const/16 v5, 0x16

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lai7;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x5

    .line 55
    new-array v4, v4, [Lqm5;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v1, v4, v5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v2, v4, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v3, v4, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v0, v4, v1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v0, v4, v1

    .line 72
    .line 73
    sput-object v4, Lnp7;->f:[Lqm5;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashMap;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lnp7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnp7;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lnp7;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lnp7;->c:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, Lnp7;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, p0, Lnp7;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lnp7;Ljava/util/List;Ljava/util/LinkedHashMap;I)Lnp7;
    .locals 6

    .line 1
    iget-object v1, p0, Lnp7;->a:Ljava/util/List;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnp7;->b:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lnp7;->c:Ljava/util/Set;

    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lnp7;->d:Ljava/util/Map;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lnp7;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnp7;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lnp7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnp7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnp7;

    .line 12
    .line 13
    iget-object v1, p0, Lnp7;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lnp7;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnp7;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lnp7;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lnp7;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lnp7;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lnp7;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lnp7;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lnp7;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lnp7;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnp7;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnp7;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnp7;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnp7;->d:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lnp7;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnp7;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lnp7;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lnp7;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lnp7;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lnp7;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "OpenCodeHomeSnapshot(projects="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sessions="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", activeSessionIDs="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", activeSessionParents="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", nextCursor="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
