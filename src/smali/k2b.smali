.class public final Lk2b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lj68;

.field public final b:Lj68;

.field public final c:La7;

.field public final d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:Lisc;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lk2b;->a:Lj68;

    .line 11
    .line 12
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lk2b;->b:Lj68;

    .line 17
    .line 18
    new-instance v1, La7;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, La7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lf68;

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lf68;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, La7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, La7;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lf68;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lf68;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, La7;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, La7;->e:Ljava/lang/Object;

    .line 56
    .line 57
    sget-wide v4, Lvec;->b:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Lvec;->a(J)Lvec;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, La7;->f:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, La7;->g:Ljava/lang/Object;

    .line 74
    .line 75
    sget-wide v6, Lvm1;->f:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, La7;->h:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lk2b;->c:La7;

    .line 91
    .line 92
    invoke-static {}, Lgy6;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lk2b;->d:J

    .line 97
    .line 98
    iput-wide v6, p0, Lk2b;->e:J

    .line 99
    .line 100
    iput v3, p0, Lk2b;->f:F

    .line 101
    .line 102
    iput v3, p0, Lk2b;->g:F

    .line 103
    .line 104
    iput-wide v4, p0, Lk2b;->h:J

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    iput-wide v0, p0, Lk2b;->i:J

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk2b;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk2b;->a:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

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

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2b;->a:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lk2b;->b:Lj68;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
