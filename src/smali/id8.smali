.class public final Lid8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Ldb7;

.field public static final c:Lymb;

.field public static final d:Lid8;


# instance fields
.field public a:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lid8;->b:Ldb7;

    .line 8
    .line 9
    new-instance v0, Lm98;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lm98;-><init>(B)V

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
    sput-object v1, Lid8;->c:Lymb;

    .line 22
    .line 23
    new-instance v0, Lid8;

    .line 24
    .line 25
    new-instance v1, Lua7;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v4, v3}, Lua7;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lid8;->a:Lk84;

    .line 38
    .line 39
    sput-object v0, Lid8;->d:Lid8;

    .line 40
    .line 41
    return-void
.end method
