.class public abstract Le7b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLlt3;Ljava/lang/String;Lo94;II)Ldfb;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "ColorAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    invoke-static {p0, p1}, Lvm1;->f(J)Lin1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p4}, Lo94;->R()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p3, Lcs1;->a:Lb9;

    .line 23
    .line 24
    if-ne p6, p3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lvm1;->f(J)Lin1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p6, Luq;->i0:Luq;

    .line 31
    .line 32
    new-instance v0, Lyq;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p3, v1}, Lyq;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6, v0}, Lnrc;->a(Lw74;Lw74;)Lhkc;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-virtual {p4, p6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v1, p6

    .line 46
    check-cast v1, Lhkc;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lvm1;->a(J)Lvm1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    shl-int/lit8 p0, p5, 0x3

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0x380

    .line 55
    .line 56
    shl-int/lit8 p1, p5, 0x6

    .line 57
    .line 58
    const p3, 0xe000

    .line 59
    .line 60
    .line 61
    and-int/2addr p1, p3

    .line 62
    or-int v7, p0, p1

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p2

    .line 69
    move-object v6, p4

    .line 70
    invoke-static/range {v0 .. v8}, Ltq;->c(Ljava/lang/Object;Lhkc;Ljs;Ljava/lang/Float;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
