.class public abstract Lpw7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lbg9;

.field public static final b:Lbg9;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcg9;->b(F)Lbg9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpw7;->a:Lbg9;

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcg9;->b(F)Lbg9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpw7;->b:Lbg9;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sput v0, Lpw7;->c:F

    .line 20
    .line 21
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    sput v0, Lpw7;->d:F

    .line 24
    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    sput v0, Lpw7;->e:F

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lo94;)Lzp0;
    .locals 2

    .line 1
    sget-object v0, Lnn7;->a:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmn7;

    .line 8
    .line 9
    iget-wide v0, p0, Lmn7;->q:J

    .line 10
    .line 11
    sget p0, Lpw7;->c:F

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lce;->a(FJ)Lzp0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lo94;)J
    .locals 2

    .line 1
    sget-object v0, Lnn7;->a:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmn7;

    .line 8
    .line 9
    invoke-static {p0}, Lt68;->G0(Lmn7;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static c(Lo94;)J
    .locals 2

    .line 1
    sget-object v0, Lti6;->b:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi6;

    .line 8
    .line 9
    iget-object p0, p0, Lqi6;->a:Lgn1;

    .line 10
    .line 11
    iget-wide v0, p0, Lgn1;->H:J

    .line 12
    .line 13
    return-wide v0
.end method
