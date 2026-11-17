.class public final Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lyb1;

.field public final d:Z

.field public final e:Ln95;

.field public final f:Lj68;

.field public final g:Lf68;

.field public final h:Lj68;


# direct methods
.method public constructor <init>(JZLyb1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnd1;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lnd1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lnd1;->c:Lyb1;

    .line 9
    .line 10
    iput-boolean p5, p0, Lnd1;->d:Z

    .line 11
    .line 12
    new-instance p1, Ln95;

    .line 13
    .line 14
    invoke-direct {p1}, Ln95;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnd1;->e:Ln95;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lnd1;->f:Lj68;

    .line 25
    .line 26
    new-instance p2, Lf68;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3}, Lf68;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnd1;->g:Lf68;

    .line 33
    .line 34
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnd1;->h:Lj68;

    .line 39
    .line 40
    return-void
.end method
