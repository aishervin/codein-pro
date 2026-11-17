.class public interface abstract Lljb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final C:Lpab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpab;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpab;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyyd;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyyd;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lpab;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lljb;->C:Lpab;

    .line 20
    .line 21
    return-void
.end method
