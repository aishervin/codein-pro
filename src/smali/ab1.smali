.class public final Lab1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu69;


# instance fields
.field public synthetic X:Lep1;


# virtual methods
.method public final D(Lw69;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lab1;->X:Lep1;

    .line 5
    .line 6
    new-instance p1, Le15;

    .line 7
    .line 8
    const-string v0, "Capture request is cancelled because camera is closed"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p1, v2, v0, v1}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(La99;JLdm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->X:Lep1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(La99;JLu89;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->X:Lep1;

    .line 2
    .line 3
    new-instance p1, Le15;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "Capture request failed with reason "

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Lu89;->x()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-direct {p1, p4, p2, p3}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
