.class public final synthetic Lp32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Lf52;

.field public synthetic Y:Z


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp32;->X:Lf52;

    .line 2
    .line 3
    iget-boolean p0, p0, Lp32;->Y:Z

    .line 4
    .line 5
    check-cast p1, Lgr;

    .line 6
    .line 7
    check-cast p2, Lg52;

    .line 8
    .line 9
    check-cast p3, Lo94;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x30

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 40
    .line 41
    const/16 v1, 0x90

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v1, p1}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    shr-int/lit8 p1, p4, 0x3

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0xe

    .line 59
    .line 60
    invoke-static {p2, v0, p0, p3, p1}, Lu32;->k(Lg52;Lf52;ZLo94;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p3}, Lo94;->Z()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 68
    .line 69
    return-object p0
.end method
