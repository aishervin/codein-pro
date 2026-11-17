.class public final Lzl1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lzl1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lzl1;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzl1;->d:Lzl1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lzl1;->c:Z

    .line 2
    .line 3
    iput p1, p0, Lzl1;->a:I

    .line 4
    .line 5
    iput p2, p0, Lzl1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
