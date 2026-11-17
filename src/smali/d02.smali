.class public final Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ly95;


# instance fields
.field public synthetic X:Lwy1;

.field public synthetic Y:Lv37;

.field public synthetic Z:Lv37;

.field public synthetic d0:Lv37;


# virtual methods
.method public final m(Lpsb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld02;->Y:Lv37;

    .line 2
    .line 3
    invoke-static {v0}, Lo30;->i(Lv37;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lpsb;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lpsb;->X:Lqsb;

    .line 14
    .line 15
    iget-object v0, v0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lpsb;->Z:La78;

    .line 22
    .line 23
    invoke-virtual {p1}, La78;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Ld02;->Z:Lv37;

    .line 28
    .line 29
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Ld02;->d0:Lv37;

    .line 40
    .line 41
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lfg6;->d0:Lg07;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object p0, p0, Ld02;->X:Lwy1;

    .line 79
    .line 80
    iput-object v0, p0, Lwy1;->p:Lg07;

    .line 81
    .line 82
    iput-object p1, p0, Lwy1;->q:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lwy1;->r:Z

    .line 86
    .line 87
    return-void
.end method
