.class public final Lc3b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lye7;

.field public static final b:Ls87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye7;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc3b;->a:Lye7;

    .line 9
    .line 10
    new-instance v0, Ls87;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls87;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc3b;->b:Ls87;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lyeb;
    .locals 1

    .line 1
    new-instance v0, Lyeb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
