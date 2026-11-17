.class public final synthetic Ll83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ld83;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll83;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll83;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll83;->Y:Ld83;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld83;->a:Lx0a;

    .line 10
    .line 11
    iget-object v2, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf68;

    .line 14
    .line 15
    iget-object v0, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf68;

    .line 18
    .line 19
    invoke-virtual {v2}, Lf68;->h()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v2, v2, v1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lf68;->h()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v1, v2, v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ld83;->c:Lf68;

    .line 36
    .line 37
    invoke-virtual {p0}, Lf68;->h()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lf68;->h()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Ld83;->a:Lx0a;

    .line 52
    .line 53
    iget-object v2, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lf68;

    .line 56
    .line 57
    iget-object v0, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lf68;

    .line 60
    .line 61
    invoke-virtual {v2}, Lf68;->h()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpg-float v2, v2, v1

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lf68;->h()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v1, v2, v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Ld83;->c:Lf68;

    .line 78
    .line 79
    invoke-virtual {p0}, Lf68;->h()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Lf68;->h()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
