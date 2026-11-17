.class public abstract Lck7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lz38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz38;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lz38;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lck7;->a:Lz38;

    .line 11
    .line 12
    return-void
.end method
