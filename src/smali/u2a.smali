.class public final Lu2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lx19;

.field public synthetic Z:Lc3a;

.field public synthetic d0:Lga3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu2a;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p2, p0, Lu2a;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Loh0;

    .line 12
    .line 13
    iget-object p2, p0, Lu2a;->d0:Lga3;

    .line 14
    .line 15
    iget-object v3, p0, Lu2a;->Y:Lx19;

    .line 16
    .line 17
    iget-boolean v4, v3, Lx19;->X:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lu2a;->Z:Lc3a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc3a;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lga3;->b()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v3, Lx19;->X:Z

    .line 30
    .line 31
    :cond_0
    iget p0, p1, Loh0;->c:F

    .line 32
    .line 33
    iget-object p1, p2, Lga3;->i:Lf68;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf68;->h()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr p1, p0

    .line 40
    mul-float/2addr p1, v1

    .line 41
    invoke-virtual {p2, p1}, Lga3;->e(F)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Loh0;

    .line 46
    .line 47
    iget-object p2, p0, Lu2a;->d0:Lga3;

    .line 48
    .line 49
    iget-object v3, p0, Lu2a;->Y:Lx19;

    .line 50
    .line 51
    iget-boolean v4, v3, Lx19;->X:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lu2a;->Z:Lc3a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lc3a;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lga3;->b()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v3, Lx19;->X:Z

    .line 64
    .line 65
    :cond_1
    iget p0, p1, Loh0;->c:F

    .line 66
    .line 67
    neg-float p0, p0

    .line 68
    iget-object p1, p2, Lga3;->i:Lf68;

    .line 69
    .line 70
    invoke-virtual {p1}, Lf68;->h()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-float/2addr p1, p0

    .line 75
    mul-float/2addr p1, v1

    .line 76
    invoke-virtual {p2, p1}, Lga3;->e(F)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
