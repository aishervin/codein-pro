.class public final Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhh3;


# instance fields
.field public a:Lhf4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lff4;->a:Lff4;

    .line 5
    .line 6
    iput-object v0, p0, Lkh3;->a:Lhf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhh3;
    .locals 1

    .line 1
    new-instance v0, Lkh3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkh3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkh3;->a:Lhf4;

    .line 7
    .line 8
    iput-object p0, v0, Lkh3;->a:Lhf4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lhf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh3;->a:Lhf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lhf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh3;->a:Lhf4;

    .line 2
    .line 3
    return-void
.end method
