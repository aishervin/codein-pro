.class public abstract Ldi;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lgkc;

.field public static final b:Lx9;


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
    invoke-static {v2, v2, v0, v1}, Ltda;->J0(IILof3;I)Lgkc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldi;->a:Lgkc;

    .line 9
    .line 10
    new-instance v0, Lx9;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldi;->b:Lx9;

    .line 18
    .line 19
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lwi;Lw74;Llt3;Lo94;I)Lgab;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldi;->a:Lgkc;

    .line 6
    .line 7
    :cond_0
    sget-object p4, Ld22;->h:Lyfb;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ljm2;

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p3, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p3}, Lo94;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcs1;->a:Lb9;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p0, p4, p1, p2}, Lki;->c(Lwi;Ljm2;Lw74;Ljs;)Lgab;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v1, Lgab;

    .line 52
    .line 53
    return-object v1
.end method
