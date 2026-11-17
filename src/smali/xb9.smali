.class public final Lxb9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lymb;


# instance fields
.field public a:Lu74;

.field public b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf8;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhf8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxb9;->c:Lymb;

    .line 14
    .line 15
    return-void
.end method
