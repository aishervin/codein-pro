.class public final Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lb90;


# instance fields
.field public a:J

.field public b:Lqzb;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqzb;->a:Lnzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqzb;->p()Z

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb90;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, v1, Lb90;->a:J

    .line 14
    .line 15
    iput-object v0, v1, Lb90;->b:Lqzb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lb90;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb90;->d:Lb90;

    .line 24
    .line 25
    return-void
.end method
