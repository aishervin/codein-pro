.class public final Lx61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgc9;


# instance fields
.field public synthetic b:J


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx61;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lw61;)Lfc9;
    .locals 0

    .line 1
    iget-byte p0, p1, Lw61;->a:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lfc9;->d:Lfc9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lfc9;->e:Lfc9;

    .line 10
    .line 11
    return-object p0
.end method
