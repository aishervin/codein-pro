.class public final Ley9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Ldy9;

.field public static final d:[Lqm5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldy9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ley9;->Companion:Ldy9;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lrx9;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lrx9;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Lqm5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    sput-object v1, Ley9;->d:[Lqm5;

    .line 33
    .line 34
    return-void
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
    instance-of v1, p1, Ley9;

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
    check-cast p1, Ley9;

    .line 12
    .line 13
    iget-object v1, p0, Ley9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ley9;->a:Ljava/lang/String;

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
    iget v1, p0, Ley9;->b:I

    .line 25
    .line 26
    iget v3, p1, Ley9;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Ley9;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Ley9;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ley9;->a:Ljava/lang/String;

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
    iget v2, p0, Ley9;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ley9;->c:Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ley9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ley9;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ley9;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", pid="

    .line 8
    .line 9
    const-string v3, ", urls="

    .line 10
    .line 11
    const-string v4, "ServerInfoPayload(version="

    .line 12
    .line 13
    invoke-static {v1, v4, v0, v2, v3}, Lly6;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
