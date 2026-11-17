.class public final Lr3b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public synthetic X:[Lti4;

.field public synthetic Y:Lu3b;

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Lv37;

.field public synthetic f0:Lv37;

.field public synthetic g0:Lh68;


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lr3b;->X:[Lti4;

    .line 4
    .line 5
    iget-object v1, p0, Lr3b;->Y:Lu3b;

    .line 6
    .line 7
    iget-boolean v2, p0, Lr3b;->Z:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lr3b;->d0:Z

    .line 10
    .line 11
    iget-object v4, p0, Lr3b;->e0:Lv37;

    .line 12
    .line 13
    iget-object v5, p0, Lr3b;->f0:Lv37;

    .line 14
    .line 15
    iget-object v6, p0, Lr3b;->g0:Lh68;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-double p0, p0

    .line 22
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double v7, p0, v7

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Ls3b;->w([Lti4;Lu3b;ZZLv37;Lv37;Lh68;D)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
