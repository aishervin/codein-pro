.class public final Lyo9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkp9;


# static fields
.field public static final k:Lxi8;


# instance fields
.field public final a:Lg68;

.field public final b:Lg68;

.field public final c:Lg68;

.field public final d:Lj68;

.field public final e:Lu27;

.field public final f:Lg68;

.field public g:F

.field public final h:Lli2;

.field public final i:Ldn2;

.field public final j:Ldn2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llm9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Llm9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmm9;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmm9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgm9;->a(Lk84;Lw74;)Lxi8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lyo9;->k:Lxi8;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg68;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lg68;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyo9;->a:Lg68;

    .line 10
    .line 11
    new-instance p1, Lg68;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lg68;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyo9;->b:Lg68;

    .line 18
    .line 19
    new-instance p1, Lg68;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lg68;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyo9;->c:Lg68;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyo9;->d:Lj68;

    .line 33
    .line 34
    invoke-static {}, Ljd5;->l()Lu27;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lyo9;->e:Lu27;

    .line 39
    .line 40
    new-instance p1, Lg68;

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lg68;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyo9;->f:Lg68;

    .line 49
    .line 50
    new-instance p1, Lp89;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v0}, Lp89;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lp89;->Y:Lyo9;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lgt4;->j(Lw74;)Lli2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyo9;->h:Lli2;

    .line 66
    .line 67
    new-instance p1, Lmz1;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {p1, v0}, Lmz1;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Lmz1;->Y:Lyo9;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ldbb;->b(Lu74;)Ldn2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lyo9;->i:Ldn2;

    .line 83
    .line 84
    new-instance p1, Lmz1;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p1, v0}, Lmz1;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lmz1;->Y:Lyo9;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ldbb;->b(Lu74;)Ldn2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lyo9;->j:Ldn2;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo9;->h:Lli2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lli2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo9;->j:Ldn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lc47;Lk84;Ld82;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo9;->h:Lli2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lli2;->c(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lq92;->X:Lq92;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyo9;->i:Ldn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lyo9;->h:Lli2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lli2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILylb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyo9;->a:Lg68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg68;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p0, p1, p2}, Lrs4;->F0(Lkp9;FLd82;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyo9;->a:Lg68;

    .line 2
    .line 3
    iget-object p0, p0, Lyo9;->f:Lg68;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls87;->u()Lmab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmab;->e()Lw74;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ls87;->x(Lmab;)Lmab;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lg68;->h()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lg68;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
