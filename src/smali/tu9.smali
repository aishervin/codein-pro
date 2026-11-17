.class public final Ltu9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final X:Ldu9;


# direct methods
.method public constructor <init>(Lzn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu9;->X:Ldu9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu9;->X:Ldu9;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ldu9;->e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lq92;->X:Lq92;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    return-object p0
.end method
