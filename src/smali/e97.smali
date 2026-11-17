.class public final Le97;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Ljava/lang/Object;

.field public d0:Z

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lu74;


# direct methods
.method public constructor <init>(Lu74;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le97;->f0:Lu74;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lav9;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le97;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le97;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le97;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance v0, Le97;

    .line 2
    .line 3
    iget-object p0, p0, Le97;->f0:Lu74;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le97;-><init>(Lu74;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Le97;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Le97;->d0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Le97;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Le97;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lav9;

    .line 16
    .line 17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le97;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lav9;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    :cond_2
    iget-object p1, p0, Le97;->f0:Lu74;

    .line 36
    .line 37
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput-object v4, p0, Le97;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Le97;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v3, p0, Le97;->d0:Z

    .line 48
    .line 49
    invoke-virtual {v4, p0, p1}, Lav9;->b(Lb82;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lq92;->X:Lq92;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object p0, Lvmc;->a:Lvmc;

    .line 59
    .line 60
    return-object p0
.end method
