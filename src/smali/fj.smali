.class public final Lfj;
.super Ltg0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu14;


# instance fields
.field public X:Lje8;

.field public Y:Lqt9;

.field public Z:Ljk;

.field public d0:Lq19;

.field public e0:Ljava/lang/String;

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/view/autofill/AutofillId;

.field public h0:Lt27;

.field public i0:Z


# virtual methods
.method public final a(Lq24;Lq24;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfj;->Z:Ljk;

    .line 2
    .line 3
    iget-object v1, p0, Lfj;->X:Lje8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Luq0;->l0(Lsk2;)Luk5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Luk5;->x()Lht9;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Ljd5;->o0(Lht9;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    iget p1, p1, Luk5;->Y:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lje8;->b()Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Luq0;->l0(Lsk2;)Luk5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Luk5;->x()Lht9;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljd5;->o0(Lht9;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    iget p1, p1, Luk5;->Y:I

    .line 56
    .line 57
    iget-object p0, p0, Lfj;->d0:Lq19;

    .line 58
    .line 59
    iget-object p2, p0, Lq19;->a:Ls27;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Luk5;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget v3, p2, Luk5;->g0:I

    .line 70
    .line 71
    const/4 v4, -0x4

    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lq19;->c:Llx;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lq19;->d(Luk5;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-object p2, v3, Llx;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, [J

    .line 83
    .line 84
    aget-wide v3, p2, p0

    .line 85
    .line 86
    add-int/2addr p0, v2

    .line 87
    aget-wide v5, p2, p0

    .line 88
    .line 89
    const/16 p0, 0x20

    .line 90
    .line 91
    shr-long v7, v3, p0

    .line 92
    .line 93
    long-to-int p2, v7

    .line 94
    long-to-int v2, v3

    .line 95
    shr-long v3, v5, p0

    .line 96
    .line 97
    long-to-int p0, v3

    .line 98
    long-to-int v3, v5

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lje8;->b()Landroid/view/autofill/AutofillManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
