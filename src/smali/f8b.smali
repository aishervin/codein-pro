.class public final Lf8b;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:Lg8b;

.field public final synthetic Z:J

.field public final synthetic d0:I

.field public final synthetic e0:I

.field public final synthetic f0:Lrj6;

.field public final synthetic g0:Lae8;


# direct methods
.method public constructor <init>(Lg8b;JIILrj6;Lae8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8b;->Y:Lg8b;

    .line 2
    .line 3
    iput-wide p2, p0, Lf8b;->Z:J

    .line 4
    .line 5
    iput p4, p0, Lf8b;->d0:I

    .line 6
    .line 7
    iput p5, p0, Lf8b;->e0:I

    .line 8
    .line 9
    iput-object p6, p0, Lf8b;->f0:Lrj6;

    .line 10
    .line 11
    iput-object p7, p0, Lf8b;->g0:Lae8;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzd8;

    .line 2
    .line 3
    iget-object v0, p0, Lf8b;->Y:Lg8b;

    .line 4
    .line 5
    iget-object v1, v0, Lg8b;->q0:Lco0;

    .line 6
    .line 7
    iget v0, p0, Lf8b;->d0:I

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    iget v0, p0, Lf8b;->e0:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    or-long/2addr v4, v2

    .line 23
    iget-object v0, p0, Lf8b;->f0:Lrj6;

    .line 24
    .line 25
    invoke-interface {v0}, Lbd5;->getLayoutDirection()Ldk5;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-wide v2, p0, Lf8b;->Z:J

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lco0;->a(JJLdk5;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Lf8b;->g0:Lae8;

    .line 36
    .line 37
    invoke-static {p1, p0, v0, v1}, Lzd8;->k(Lzd8;Lae8;J)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    return-object p0
.end method
