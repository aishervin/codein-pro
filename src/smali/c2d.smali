.class public final Lc2d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lb2d;

.field public static final c:Lc2d;

.field public static final d:Lc2d;


# instance fields
.field public a:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2d;->b:Lb2d;

    .line 8
    .line 9
    new-instance v0, Lc2d;

    .line 10
    .line 11
    invoke-direct {v0}, Lc2d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc2d;->c:Lc2d;

    .line 15
    .line 16
    new-instance v0, Lc2d;

    .line 17
    .line 18
    invoke-direct {v0}, Lc2d;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc2d;->d:Lc2d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lhha;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lhha;-><init>(ILb82;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc2d;->a:Lk84;

    .line 14
    .line 15
    return-void
.end method
