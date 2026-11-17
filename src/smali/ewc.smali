.class public final Lewc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lva7;

.field public static final c:Lewc;


# instance fields
.field public a:Lm84;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lva7;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lewc;->b:Lva7;

    .line 9
    .line 10
    new-instance v0, Lewc;

    .line 11
    .line 12
    new-instance v1, Luq9;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Luq9;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lewc;->a:Lm84;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lewc;->c:Lewc;

    .line 28
    .line 29
    return-void
.end method
