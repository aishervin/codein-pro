.class public final Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcv3;


# instance fields
.field public a:Lse2;

.field public final b:Lcy2;


# direct methods
.method public constructor <init>(Lse2;)V
    .locals 1

    .line 1
    sget-object v0, Lep9;->b:Lcy2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lah2;->a:Lse2;

    .line 7
    .line 8
    iput-object v0, p0, Lah2;->b:Lcy2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxo9;FLb82;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lzg2;-><init>(FLah2;Lxo9;Lb82;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lah2;->b:Lcy2;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
