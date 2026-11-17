.class public final Lxha;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyha;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxha;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lxha;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lxha;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxha;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxha;

    .line 10
    .line 11
    iget-object v0, p0, Lxha;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lxha;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lxha;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lxha;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lxha;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lxha;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxha;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lxha;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lxha;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lbb9;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxha;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbb9;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", appending="

    .line 8
    .line 9
    const-string v2, ", result="

    .line 10
    .line 11
    const-string v3, "SearchLoaded(query="

    .line 12
    .line 13
    iget-object v4, p0, Lxha;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lxha;->b:Z

    .line 16
    .line 17
    invoke-static {v3, v4, v1, p0, v2}, Lly6;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
