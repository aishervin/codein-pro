.class public final synthetic Lms9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp84;


# instance fields
.field public synthetic X:Los9;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lms9;->X:Los9;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Lck5;

    .line 10
    .line 11
    check-cast p3, Ljd7;

    .line 12
    .line 13
    check-cast p4, Ljd7;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    check-cast p6, Lqr9;

    .line 22
    .line 23
    iget-wide v0, p3, Ljd7;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, v1}, Los9;->a(Lck5;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide p3, p4, Ljd7;->a:J

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p4}, Los9;->a(Lck5;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-virtual {p0, p1}, Los9;->n(Z)V

    .line 36
    .line 37
    .line 38
    move-wide p1, v0

    .line 39
    invoke-virtual/range {p0 .. p6}, Los9;->s(JJZLqr9;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
