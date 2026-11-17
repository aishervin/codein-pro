.class public final Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lwt;

.field public static final f:[Lqm5;

.field public static final g:Lng5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxt;->Companion:Lwt;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Ljf;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljf;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljf;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljf;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljf;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljf;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x5

    .line 44
    new-array v3, v3, [Lqm5;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v1, v3, v4

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    sput-object v3, Lxt;->f:[Lqm5;

    .line 63
    .line 64
    new-instance v0, Liq;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Liq;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lxt;->g:Lng5;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxt;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lxt;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lxt;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lxt;Ljava/lang/String;Ljava/util/ArrayList;I)Lxt;
    .locals 6

    .line 1
    iget-object v1, p0, Lxt;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxt;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p3, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lxt;->c:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    iget-object v4, p0, Lxt;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, Lxt;->e:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxt;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    sget-object v0, Lxt;->Companion:Lwt;

    .line 2
    .line 3
    iget-object v1, p0, Lxt;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lwt;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lxt;->g:Lng5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwt;->serializer()Ldi5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldi5;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    instance-of v0, p0, Lab9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v0, "app-badge-ledger"

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

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
    instance-of v1, p1, Lxt;

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
    check-cast p1, Lxt;

    .line 12
    .line 13
    iget-object v1, p0, Lxt;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxt;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxt;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lxt;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lxt;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lxt;->c:Ljava/util/List;

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
    iget-object v1, p0, Lxt;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lxt;->d:Ljava/util/List;

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
    iget-object p0, p0, Lxt;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lxt;->e:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lxt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lxt;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lxt;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lxt;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lxt;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxt;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lxt;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lxt;->e:Ljava/util/List;

    .line 10
    .line 11
    const-string v4, ", ref="

    .line 12
    .line 13
    const-string v5, ", sessionIDs="

    .line 14
    .line 15
    const-string v6, "AppBadgeLedger(serverKey="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", mutedSessionIDs="

    .line 22
    .line 23
    const-string v4, ", viewingSessionIDs="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lv31;->A(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
