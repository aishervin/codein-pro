.class public abstract Luv5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;

.field public static final b:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxu5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyfb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Luv5;->a:Lyfb;

    .line 13
    .line 14
    new-instance v0, Lxu5;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Luv5;->b:Li22;

    .line 25
    .line 26
    return-void
.end method
