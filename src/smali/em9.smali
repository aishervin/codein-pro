.class public final Lem9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Ldb7;

.field public static final c:Lem9;

.field public static final d:Lem9;


# instance fields
.field public a:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lem9;->b:Ldb7;

    .line 9
    .line 10
    new-instance v0, Lem9;

    .line 11
    .line 12
    invoke-direct {v0}, Lem9;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lem9;->c:Lem9;

    .line 16
    .line 17
    new-instance v0, Lem9;

    .line 18
    .line 19
    invoke-direct {v0}, Lem9;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lem9;->d:Lem9;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lud9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lem9;->a:Lu74;

    .line 11
    .line 12
    return-void
.end method
