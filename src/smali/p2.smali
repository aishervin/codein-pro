.class public final Lp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lo2;

.field public static final c:Lymb;

.field public static final d:Lp2;


# instance fields
.field public a:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2;->b:Lo2;

    .line 8
    .line 9
    new-instance v0, Ll2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lymb;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lymb;-><init>(Lu74;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lp2;->c:Lymb;

    .line 20
    .line 21
    new-instance v0, Lp2;

    .line 22
    .line 23
    new-instance v2, Lm2;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lm2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lp2;->a:Lk84;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lp2;->d:Lp2;

    .line 37
    .line 38
    return-void
.end method
