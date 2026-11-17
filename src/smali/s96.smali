.class public final Ls96;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Llz7;

.field public final synthetic h0:J

.field public final synthetic i0:Z

.field public final synthetic j0:Lcd0;


# direct methods
.method public constructor <init>(ZLlz7;JZLcd0;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls96;->f0:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls96;->g0:Llz7;

    .line 4
    .line 5
    iput-wide p3, p0, Ls96;->h0:J

    .line 6
    .line 7
    iput-boolean p5, p0, Ls96;->i0:Z

    .line 8
    .line 9
    iput-object p6, p0, Ls96;->j0:Lcd0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lb82;

    .line 3
    .line 4
    new-instance v0, Ls96;

    .line 5
    .line 6
    iget-boolean v5, p0, Ls96;->i0:Z

    .line 7
    .line 8
    iget-object v6, p0, Ls96;->j0:Lcd0;

    .line 9
    .line 10
    iget-boolean v1, p0, Ls96;->f0:Z

    .line 11
    .line 12
    iget-object v2, p0, Ls96;->g0:Llz7;

    .line 13
    .line 14
    iget-wide v3, p0, Ls96;->h0:J

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ls96;-><init>(ZLlz7;JZLcd0;Lb82;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ls96;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls96;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Ls96;->f0:Z

    .line 25
    .line 26
    iget-object v1, p0, Ls96;->g0:Llz7;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Llz7;->a:Lu74;

    .line 31
    .line 32
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkz7;

    .line 37
    .line 38
    iget-object p1, p1, Lkz7;->c:Lzd7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Llz7;->a()Lzd7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-wide v3, p0, Ls96;->h0:J

    .line 46
    .line 47
    iget-boolean v1, p0, Ls96;->i0:Z

    .line 48
    .line 49
    invoke-static {p1, v3, v4, v1}, Lu96;->m(Lzd7;JZ)Lzd7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lv69;

    .line 54
    .line 55
    iget-object v3, p0, Ls96;->j0:Lcd0;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lv69;-><init>(Lcd0;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljx8;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, p1, v1, v4}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Ls96;->e0:Z

    .line 67
    .line 68
    invoke-static {v3, p0}, Lu96;->b(Ljx8;Ld82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    return-object p0
.end method
