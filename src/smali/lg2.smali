.class public final Llg2;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll53;


# instance fields
.field public o0:Lu27;

.field public p0:Z

.field public q0:Z

.field public r0:Z


# virtual methods
.method public final E0(Lwk5;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lwk5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lwk5;->X:Lo91;

    .line 5
    .line 6
    iget-boolean v3, p0, Llg2;->p0:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lvm1;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lvm1;->c(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Ln53;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v10}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v1, p0, Llg2;->q0:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Llg2;->r0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v0, Lvm1;->b:J

    .line 47
    .line 48
    const v3, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lvm1;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v2}, Ln53;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x7a

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide v1, v0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v10}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll4;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 15
    .line 16
    .line 17
    return-void
.end method
