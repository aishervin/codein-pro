.class public final synthetic Lnn8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Landroid/content/Context;

.field public synthetic Y:Landroid/content/pm/ResolveInfo;

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/CharSequence;

.field public synthetic e0:J


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lnn8;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lnn8;->Y:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iget-boolean v0, p0, Lnn8;->Z:Z

    .line 6
    .line 7
    iget-object v4, p0, Lnn8;->d0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-wide v5, p0, Lnn8;->e0:J

    .line 10
    .line 11
    check-cast p1, Lcsb;

    .line 12
    .line 13
    move p0, v0

    .line 14
    sget-object v0, Lqe2;->g:Lsq1;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v5, v6}, Lixb;->a(J)Lixb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsq1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcsb;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0
.end method
