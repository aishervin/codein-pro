.class public abstract Lwdc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqac;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqac;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwdc;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Double;Lqac;Lo94;)Lh68;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcs1;->a:Lb9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh68;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Lh68;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v5, v0

    .line 20
    check-cast v5, Lh68;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    or-int/2addr v0, v2

    .line 31
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    new-instance v2, Lyia;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x16

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    check-cast v2, Lk84;

    .line 56
    .line 57
    invoke-static {v2, p2, v3}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v5
.end method
