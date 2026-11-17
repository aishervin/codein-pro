.class public final Lhs0;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Las0;
.implements Lxj5;


# instance fields
.field public o0:Ld72;

.field public p0:Z


# direct methods
.method public static final l1(Lhs0;Lu87;Lj4;)Lo19;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lhs0;->p0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Luq0;->k0(Lsk2;)Lu87;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lu87;->h1()Lwx6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lj4;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lo19;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lu87;->N(Lck5;Z)Lo19;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lo19;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Lo19;->m(J)Lo19;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0(Lu87;Lj4;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lyf;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lyf;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v4, Lyf;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v4, Lyf;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v4, Lyf;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Li70;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Li70;-><init>(Lhs0;Lu87;Lj4;Lyf;Lb82;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lq92;->X:Lq92;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    return-object p0
.end method

.method public final u(Lck5;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhs0;->p0:Z

    .line 3
    .line 4
    return-void
.end method
