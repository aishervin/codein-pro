.class public final Lq7b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhp3;


# instance fields
.field public final a:Ln7b;

.field public final b:J


# direct methods
.method public constructor <init>(Ln7b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7b;->a:Ln7b;

    .line 5
    .line 6
    iput-wide p2, p0, Lq7b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lz7b;
    .locals 1

    .line 1
    iget-object p0, p0, Lq7b;->a:Ln7b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx7b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lx7b;->a:Ln7b;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object p0, Ly7b;->a:Ly7b;

    .line 17
    .line 18
    return-object p0
.end method
