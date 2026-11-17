.class public final Lkb1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkp3;
.implements Ldpc;


# instance fields
.field public final synthetic X:B

.field public Y:Lh37;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput-byte v0, p0, Lkb1;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh37;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkb1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb1;->Y:Lh37;

    .line 8
    .line 9
    sget-object v0, Lbqb;->F:Lnb0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v3, Lghb;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 30
    .line 31
    const-string v0, ": "

    .line 32
    .line 33
    invoke-static {p1, p0, v0, v2}, Lkn1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lgpc;->e0:Lgpc;

    .line 38
    .line 39
    sget-object v2, Lepc;->U:Lnb0;

    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lbqb;->E:Lnb0;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "-"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p0, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final g()Lh37;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkb1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkb1;->Y:Lh37;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lepc;
    .locals 1

    .line 1
    new-instance v0, Lhhb;

    .line 2
    .line 3
    iget-object p0, p0, Lkb1;->Y:Lh37;

    .line 4
    .line 5
    invoke-static {p0}, Li18;->c(Ls22;)Li18;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhhb;-><init>(Li18;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
