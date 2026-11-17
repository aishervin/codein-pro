.class public final Lf22;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lf22;


# instance fields
.field public a:Lo58;

.field public b:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lo58;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lo58;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lf22;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lf22;->a:Lo58;

    .line 28
    .line 29
    iput-object v1, v0, Lf22;->b:Lo58;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lf22;->c:Lf22;

    .line 35
    .line 36
    return-void
.end method
