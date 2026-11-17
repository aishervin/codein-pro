.class public final synthetic Llh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llh6;->X:B

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
    iget-byte v0, p0, Llh6;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llh6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpcb;

    .line 10
    .line 11
    iget-object v1, p0, Llh6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lacb;

    .line 14
    .line 15
    iget p0, p0, Llh6;->d0:F

    .line 16
    .line 17
    iget-object v2, v0, Lpcb;->b:Lek9;

    .line 18
    .line 19
    invoke-virtual {v2}, Lek9;->K()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lpcb;->a:Ll90;

    .line 23
    .line 24
    new-instance v3, Lhl;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lhl;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lhl;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v3, Lhl;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    iput p0, v3, Lhl;->Y:F

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ll90;->b(Lw74;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lsx;->i:Lsx;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Llh6;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lte;

    .line 59
    .line 60
    iget-object v2, p0, Llh6;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lyr7;

    .line 63
    .line 64
    iget p0, p0, Llh6;->d0:F

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v1, v2, Lyr7;->a:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lte;->c(Ljava/util/List;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_1
    :goto_0
    mul-float/2addr v1, p0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    iget-object v0, p0, Llh6;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lte;

    .line 91
    .line 92
    iget-object v2, p0, Llh6;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lyr7;

    .line 95
    .line 96
    iget p0, p0, Llh6;->d0:F

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget v1, v2, Lyr7;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lte;->d(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
