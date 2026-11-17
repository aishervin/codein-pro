.class public final Lyh3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lsf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf4;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsf4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvh3;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsf4;->k()Ldfb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v0, Lyh3;->a:Lsf4;

    .line 23
    .line 24
    return-void
.end method
