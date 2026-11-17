.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lx19;

.field public synthetic Y:Lhe1;

.field public synthetic Z:Lnd1;

.field public synthetic d0:Llm;

.field public synthetic e0:Lyb1;

.field public synthetic f0:Lyb1;

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:Lse1;

.field public synthetic i0:Lx19;

.field public synthetic j0:Lxc1;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyd1;->X:Lx19;

    .line 2
    .line 3
    iget-object v2, p0, Lyd1;->Y:Lhe1;

    .line 4
    .line 5
    iget-object v1, p0, Lyd1;->Z:Lnd1;

    .line 6
    .line 7
    iget-object v10, p0, Lyd1;->d0:Llm;

    .line 8
    .line 9
    iget-object v3, p0, Lyd1;->e0:Lyb1;

    .line 10
    .line 11
    iget-object v4, p0, Lyd1;->f0:Lyb1;

    .line 12
    .line 13
    iget-object v5, p0, Lyd1;->g0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lyd1;->h0:Lse1;

    .line 16
    .line 17
    iget-object v7, p0, Lyd1;->i0:Lx19;

    .line 18
    .line 19
    iget-object v8, p0, Lyd1;->j0:Lxc1;

    .line 20
    .line 21
    iget-boolean p0, v0, Lx19;->X:Z

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v0 .. v9}, Lhe1;->j(Lx19;Lnd1;Lhe1;Lyb1;Lyb1;Ljava/lang/String;Lse1;Lx19;Lxc1;Lim;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lhe1;->K:Lpx;

    .line 31
    .line 32
    iget-object v0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lja;

    .line 35
    .line 36
    iget-object v3, p0, Lpx;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lpeb;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v11}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v11, p0, Lpx;->d0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v11, p0, Lpx;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lja;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, v2, Lhe1;->s:Lgbb;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lhe1;->G:Lnd1;

    .line 60
    .line 61
    if-ne p0, v1, :cond_2

    .line 62
    .line 63
    iput-object v11, v2, Lhe1;->G:Lnd1;

    .line 64
    .line 65
    :cond_2
    iget-object p0, v2, Lhe1;->F:Llm;

    .line 66
    .line 67
    if-ne p0, v10, :cond_3

    .line 68
    .line 69
    iput-object v11, v2, Lhe1;->F:Llm;

    .line 70
    .line 71
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 72
    .line 73
    return-object p0
.end method
