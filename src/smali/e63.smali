.class public final synthetic Le63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le63;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Le63;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le63;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbq5;

    .line 9
    .line 10
    iget p0, p0, Le63;->Z:F

    .line 11
    .line 12
    invoke-virtual {v0}, Lbq5;->j()Lrp5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lrp5;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsp5;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, v1, Lsp5;->a:I

    .line 30
    .line 31
    iget v4, v0, Lrp5;->o:I

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v3, v1, Lsp5;->n:I

    .line 41
    .line 42
    iget v1, v1, Lsp5;->o:I

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    iget v1, v0, Lrp5;->n:I

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    iget v0, v0, Lrp5;->q:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    int-to-float v0, v3

    .line 52
    :goto_0
    cmpg-float p0, v0, p0

    .line 53
    .line 54
    if-gez p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Le63;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lu74;

    .line 66
    .line 67
    iget p0, p0, Le63;->Z:F

    .line 68
    .line 69
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    iget-object v0, p0, Le63;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lu74;

    .line 91
    .line 92
    iget p0, p0, Le63;->Z:F

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
