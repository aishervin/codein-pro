.class public abstract Lvh4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvm1;->h:I

    .line 2
    .line 3
    sget-wide v0, Lvm1;->b:J

    .line 4
    .line 5
    sput-wide v0, Lvh4;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lo94;)Lsh4;
    .locals 3

    .line 1
    sget-object v0, Ld22;->g:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lph4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo94;->R()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcs1;->a:Lb9;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqh4;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lqh4;->X:Lph4;

    .line 23
    .line 24
    invoke-interface {v0}, Lph4;->c()Lsh4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lqh4;->Y:Lsh4;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lqh4;

    .line 37
    .line 38
    iget-object p0, v1, Lqh4;->Y:Lsh4;

    .line 39
    .line 40
    return-object p0
.end method
