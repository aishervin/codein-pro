.class public final Llg1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Llg1;


# instance fields
.field public a:La20;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La20;

    .line 7
    .line 8
    invoke-direct {v1}, La20;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llg1;->a:La20;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llg1;->c:Llg1;

    .line 17
    .line 18
    return-void
.end method
