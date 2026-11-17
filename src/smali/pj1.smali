.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lgk1;

.field public synthetic Z:Lnj1;

.field public synthetic d0:J


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpj1;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpj1;->Y:Lgk1;

    .line 4
    .line 5
    iget-object v2, p0, Lpj1;->Z:Lnj1;

    .line 6
    .line 7
    iget-wide v3, p0, Lpj1;->d0:J

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "sooner if the route changes or the server answers"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "sooner if the route changes"

    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, Lgk1;->g:Lek1;

    .line 17
    .line 18
    iget-object v0, v0, Lek1;->X:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Llj1;

    .line 21
    .line 22
    iget-object v1, v2, Llj1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lne3;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-string v4, "): closed ("

    .line 29
    .line 30
    const-string v5, "), retry in "

    .line 31
    .line 32
    const-string v6, "client tools ("

    .line 33
    .line 34
    invoke-static {v6, v0, v4, v1, v5}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " ms, "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
