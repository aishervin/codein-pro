.class public final Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public synthetic X:Lu6;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Lv37;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lv37;

.field public synthetic h0:Lv37;

.field public synthetic i0:Lh68;


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ln58;

    .line 2
    .line 3
    iget-object v0, p0, Ln6;->X:Lu6;

    .line 4
    .line 5
    iget-boolean v1, p0, Ln6;->Y:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Ln6;->Z:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Ln6;->d0:Z

    .line 10
    .line 11
    iget-object v4, p0, Ln6;->e0:Lv37;

    .line 12
    .line 13
    iget-object v5, p0, Ln6;->f0:Lv37;

    .line 14
    .line 15
    iget-object v6, p0, Ln6;->g0:Lv37;

    .line 16
    .line 17
    iget-object v7, p0, Ln6;->h0:Lv37;

    .line 18
    .line 19
    iget-object v8, p0, Ln6;->i0:Lh68;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    long-to-double p0, p0

    .line 26
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double v9, p0, v9

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lp6;->w(Lu6;ZZZLv37;Lv37;Lv37;Lv37;Lh68;D)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
