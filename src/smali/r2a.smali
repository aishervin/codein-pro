.class public final synthetic Lr2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic d0:Lga3;

.field public final synthetic e0:Ldfb;


# direct methods
.method public synthetic constructor <init>(ZZZLga3;Ldfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr2a;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lr2a;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr2a;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr2a;->d0:Lga3;

    .line 11
    .line 12
    iput-object p5, p0, Lr2a;->e0:Ldfb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrj6;

    .line 2
    .line 3
    check-cast p2, Lkj6;

    .line 4
    .line 5
    check-cast p3, Ld62;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p3, Ld62;->a:J

    .line 14
    .line 15
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lpi3;->X:Lpi3;

    .line 20
    .line 21
    iget-boolean v2, p0, Lr2a;->X:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Lr2a;->Y:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, p0, Lr2a;->Z:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lr2a;->e0:Ldfb;

    .line 34
    .line 35
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lr2a;->d0:Lga3;

    .line 48
    .line 49
    invoke-virtual {p0}, Lga3;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lga3;->j:Lj68;

    .line 56
    .line 57
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v0, v1}, Ld62;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0, v1}, Ld62;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Le0;

    .line 78
    .line 79
    const/16 v2, 0x17

    .line 80
    .line 81
    invoke-direct {v1, v2}, Le0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v1, Le0;->Y:Lae8;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0, v0, p3, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    new-instance p0, Lx1a;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {p0, p2}, Lx1a;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-interface {p1, p2, p2, p3, p0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
