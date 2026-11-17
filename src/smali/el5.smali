.class public final Lel5;
.super Lrk5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic b:Lhl5;

.field public final synthetic c:Lk84;


# direct methods
.method public constructor <init>(Lhl5;Lk84;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel5;->b:Lhl5;

    .line 2
    .line 3
    iput-object p2, p0, Lel5;->c:Lk84;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lrk5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 2

    .line 1
    iget-object p2, p0, Lel5;->b:Lhl5;

    .line 2
    .line 3
    iget-object v0, p2, Lhl5;->h0:Lcl5;

    .line 4
    .line 5
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcl5;->X:Ldk5;

    .line 10
    .line 11
    invoke-interface {p1}, Ljm2;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcl5;->Y:F

    .line 16
    .line 17
    invoke-interface {p1}, Ljm2;->k0()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcl5;->Z:F

    .line 22
    .line 23
    invoke-interface {p1}, Lbd5;->o0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lel5;->c:Lk84;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Lhl5;->X:Luk5;

    .line 33
    .line 34
    iget-object p1, p1, Luk5;->i0:Luk5;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, p2, Lhl5;->e0:I

    .line 39
    .line 40
    iget-object p1, p2, Lhl5;->i0:Lzk5;

    .line 41
    .line 42
    invoke-static {p3, p4}, Ld62;->a(J)Ld62;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p0, p1, p3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lqj6;

    .line 51
    .line 52
    iget p1, p2, Lhl5;->e0:I

    .line 53
    .line 54
    new-instance p3, Ldl5;

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ldl5;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p3, Ldl5;->c:Lhl5;

    .line 60
    .line 61
    iput p1, p3, Ldl5;->d:I

    .line 62
    .line 63
    iput-object p0, p3, Ldl5;->e:Lqj6;

    .line 64
    .line 65
    iput-object p0, p3, Ldl5;->b:Lqj6;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_0
    iput v1, p2, Lhl5;->d0:I

    .line 72
    .line 73
    invoke-static {p3, p4}, Ld62;->a(J)Ld62;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, v0, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lqj6;

    .line 82
    .line 83
    iget p1, p2, Lhl5;->d0:I

    .line 84
    .line 85
    new-instance p3, Ldl5;

    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    invoke-direct {p3, p4}, Ldl5;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p3, Ldl5;->c:Lhl5;

    .line 92
    .line 93
    iput p1, p3, Ldl5;->d:I

    .line 94
    .line 95
    iput-object p0, p3, Ldl5;->e:Lqj6;

    .line 96
    .line 97
    iput-object p0, p3, Ldl5;->b:Lqj6;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method
