.class public final Luc6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public e0:Z

.field public synthetic f0:Lx1b;

.field public synthetic g0:J

.field public synthetic h0:Z

.field public final synthetic i0:Lj2b;

.field public final synthetic j0:Ldi0;


# direct methods
.method public constructor <init>(Lj2b;Ldi0;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc6;->i0:Lj2b;

    .line 2
    .line 3
    iput-object p2, p0, Luc6;->j0:Ldi0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx1b;

    .line 2
    .line 3
    check-cast p2, Lpb5;

    .line 4
    .line 5
    iget-wide v0, p2, Lpb5;->a:J

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p4, Lb82;

    .line 14
    .line 15
    new-instance p3, Luc6;

    .line 16
    .line 17
    iget-object v2, p0, Luc6;->i0:Lj2b;

    .line 18
    .line 19
    iget-object p0, p0, Luc6;->j0:Ldi0;

    .line 20
    .line 21
    invoke-direct {p3, v2, p0, p4}, Luc6;-><init>(Lj2b;Ldi0;Lb82;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, Luc6;->f0:Lx1b;

    .line 25
    .line 26
    iput-wide v0, p3, Luc6;->g0:J

    .line 27
    .line 28
    iput-boolean p2, p3, Luc6;->h0:Z

    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Luc6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Luc6;->f0:Lx1b;

    .line 2
    .line 3
    iget-wide v2, p0, Luc6;->g0:J

    .line 4
    .line 5
    iget-boolean v5, p0, Luc6;->h0:Z

    .line 6
    .line 7
    sget-object v7, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v0, p0, Luc6;->e0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luc6;->j0:Ldi0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldi0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-object v4, p0, Luc6;->f0:Lx1b;

    .line 43
    .line 44
    iput-wide v2, p0, Luc6;->g0:J

    .line 45
    .line 46
    iput-boolean v5, p0, Luc6;->h0:Z

    .line 47
    .line 48
    iput-boolean v6, p0, Luc6;->e0:Z

    .line 49
    .line 50
    iget-object v0, p0, Luc6;->i0:Lj2b;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move v4, p1

    .line 54
    invoke-virtual/range {v0 .. v6}, Lj2b;->a(Lx1b;JFZLd82;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v7, :cond_2

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    return-object p0
.end method
