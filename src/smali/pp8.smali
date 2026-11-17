.class public final Lpp8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lip3;


# instance fields
.field public final a:Lkp8;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lkp8;Ljava/lang/String;ZLjava/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp8;->a:Lkp8;

    .line 5
    .line 6
    iput-object p2, p0, Lpp8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpp8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpp8;->d:Ljava/time/Instant;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp8;->d:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbq8;
    .locals 1

    .line 1
    iget-object p0, p0, Lpp8;->a:Lkp8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzp8;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lzp8;->a:Lkp8;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object p0, Laq8;->a:Laq8;

    .line 17
    .line 18
    return-object p0
.end method
