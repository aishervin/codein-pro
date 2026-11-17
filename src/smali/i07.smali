.class public final Li07;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ldk3;

.field public b:Lqn3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lp72;
    .locals 2

    .line 1
    iget-object v0, p0, Li07;->a:Ldk3;

    .line 2
    .line 3
    iget-object p0, p0, Li07;->b:Lqn3;

    .line 4
    .line 5
    new-instance v1, Lp72;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Li07;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li07;

    .line 10
    .line 11
    iget-object v0, p0, Li07;->a:Ldk3;

    .line 12
    .line 13
    iget-object v1, p1, Li07;->a:Ldk3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldk3;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Li07;->b:Lqn3;

    .line 23
    .line 24
    iget-object p1, p1, Li07;->b:Lqn3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqn3;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li07;->a:Ldk3;

    .line 2
    .line 3
    iget-object v0, v0, Ldk3;->a:Llfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfc;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Li07;->b:Lqn3;

    .line 12
    .line 13
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 14
    .line 15
    invoke-virtual {p0}, Llfc;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li07;->a:Ldk3;

    .line 2
    .line 3
    iget-object p0, p0, Li07;->b:Lqn3;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "MotionTransition(enter="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", exit="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
