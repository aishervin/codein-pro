.class public final Las;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic Y:Lw74;

.field public final synthetic Z:Lmfc;


# direct methods
.method public constructor <init>(Lw74;Lmfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las;->Y:Lw74;

    .line 2
    .line 3
    iput-object p2, p0, Las;->Z:Lmfc;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrj6;

    .line 2
    .line 3
    check-cast p2, Lkj6;

    .line 4
    .line 5
    check-cast p3, Ld62;

    .line 6
    .line 7
    iget-wide v0, p3, Ld62;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lbd5;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Las;->Z:Lmfc;

    .line 27
    .line 28
    iget-object p3, p3, Lmfc;->d:Lj68;

    .line 29
    .line 30
    invoke-virtual {p3}, Lj68;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p0, p0, Las;->Y:Lw74;

    .line 35
    .line 36
    invoke-interface {p0, p3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p0, p2, Lae8;->X:I

    .line 52
    .line 53
    iget p3, p2, Lae8;->Y:I

    .line 54
    .line 55
    int-to-long v3, p0

    .line 56
    shl-long/2addr v3, v2

    .line 57
    int-to-long v5, p3

    .line 58
    and-long/2addr v5, v0

    .line 59
    or-long/2addr v3, v5

    .line 60
    :goto_0
    shr-long v5, v3, v2

    .line 61
    .line 62
    long-to-int p0, v5

    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int p3, v0

    .line 65
    new-instance v0, Lzr;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p2, v1}, Lzr;-><init>(Lae8;B)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lpi3;->X:Lpi3;

    .line 72
    .line 73
    invoke-interface {p1, p0, p3, p2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
