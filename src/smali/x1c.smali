.class public final Lx1c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Lxi8;


# instance fields
.field public a:F

.field public final b:Lf68;

.field public final c:Lu74;

.field public final d:Lf68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljtb;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljtb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwea;->d0(Lk84;Lw74;)Lxi8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx1c;->e:Lxi8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx1c;->a:F

    .line 5
    .line 6
    new-instance p1, Lf68;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lf68;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx1c;->b:Lf68;

    .line 12
    .line 13
    new-instance p1, Lds2;

    .line 14
    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lds2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx1c;->c:Lu74;

    .line 21
    .line 22
    new-instance p1, Lf68;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lf68;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx1c;->d:Lf68;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lx1c;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx1c;->d:Lf68;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf68;->h()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lx1c;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lx1c;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lt68;->n0(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lx1c;->d:Lf68;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
