.class public interface abstract Lurc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lqs;Lqs;Lqs;)J
.end method

.method public abstract e(JLqs;Lqs;Lqs;)Lqs;
.end method

.method public abstract s(JLqs;Lqs;Lqs;)Lqs;
.end method

.method public t(Lqs;Lqs;Lqs;)Lqs;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lurc;->b(Lqs;Lqs;Lqs;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lurc;->e(JLqs;Lqs;Lqs;)Lqs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
