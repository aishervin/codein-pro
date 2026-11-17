.class public final Lxh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lyyd;

.field public static final d:Lymb;


# instance fields
.field public final a:Lwh6;

.field public final b:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxh6;->c:Lyyd;

    .line 9
    .line 10
    new-instance v0, Lsc6;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxh6;->d:Lymb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lt7e;)V
    .locals 3

    .line 1
    new-instance v0, Lwh6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lwh6;->Y:Lt7e;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwh6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lwh6;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lwh6;->Y:Lt7e;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxh6;->a:Lwh6;

    .line 27
    .line 28
    iput-object v1, p0, Lxh6;->b:Lwh6;

    .line 29
    .line 30
    return-void
.end method
