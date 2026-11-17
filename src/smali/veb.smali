.class public final Lveb;
.super Lc64;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic b:Lyp9;

.field public final synthetic c:Lqk2;


# direct methods
.method public constructor <init>(Lqk2;Lyp9;Lyp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lveb;->c:Lqk2;

    .line 2
    .line 3
    iput-object p3, p0, Lveb;->b:Lyp9;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lc64;-><init>(Lyp9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)Lxp9;
    .locals 8

    .line 1
    iget-object v0, p0, Lveb;->b:Lyp9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyp9;->e(J)Lxp9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lxp9;

    .line 8
    .line 9
    new-instance v0, Laq9;

    .line 10
    .line 11
    iget-object v1, p1, Lxp9;->a:Laq9;

    .line 12
    .line 13
    iget-wide v2, v1, Laq9;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Laq9;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lveb;->c:Lqk2;

    .line 18
    .line 19
    iget-wide v6, p0, Lqk2;->X:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Laq9;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Laq9;

    .line 26
    .line 27
    iget-object p1, p1, Lxp9;->b:Laq9;

    .line 28
    .line 29
    iget-wide v1, p1, Laq9;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Laq9;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Laq9;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, Lxp9;->a:Laq9;

    .line 41
    .line 42
    iput-object p0, p2, Lxp9;->b:Laq9;

    .line 43
    .line 44
    return-object p2
.end method
