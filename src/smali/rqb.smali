.class public final Lrqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Lum1;

.field public static f:F

.field public static g:F


# instance fields
.field public a:Lbr0;

.field public b:F

.field public c:Laa5;

.field public d:Lum1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lum1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lum1;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrqb;->e:Lum1;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    sput v0, Lrqb;->f:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lrqb;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmq1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmq1;->v()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmq1;->t()Lum1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lrqb;->b:F

    .line 10
    .line 11
    float-to-double v3, v2

    .line 12
    invoke-virtual {p1, v3, v4, v3, v4}, Lmq1;->D(DD)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lrqb;->d:Lum1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lmq1;->E(Lum1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lrqb;->e:Lum1;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lmq1;->E(Lum1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lrqb;->a:Lbr0;

    .line 29
    .line 30
    iget-object p0, p0, Lrqb;->c:Laa5;

    .line 31
    .line 32
    iget v4, p0, Laa5;->b:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v2

    .line 36
    iget p0, p0, Laa5;->a:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v2

    .line 40
    iget v2, v3, Lbr0;->e:F

    .line 41
    .line 42
    add-float/2addr p0, v2

    .line 43
    invoke-virtual {v3, p1, v4, p0}, Lbr0;->c(Lmq1;FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lmq1;->G(Le6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lmq1;->E(Lum1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
