.class public final synthetic Llca;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# instance fields
.field public synthetic a:Lbs4;

.field public synthetic b:Lbs4;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 2

    .line 1
    iget-object v0, p0, Llca;->a:Lbs4;

    .line 2
    .line 3
    iget-object p0, p0, Llca;->b:Lbs4;

    .line 4
    .line 5
    check-cast p1, Lvba;

    .line 6
    .line 7
    check-cast p2, Ln8a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Ly3a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p2, Lo4a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbs4;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbs4;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
