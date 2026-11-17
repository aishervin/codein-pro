.class public final Ldga;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Ls87;

.field public static final d:Lymb;

.field public static final e:Ldga;


# instance fields
.field public a:Lm84;

.field public b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls87;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls87;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldga;->c:Ls87;

    .line 9
    .line 10
    new-instance v0, Lcca;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lcca;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lymb;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ldga;->d:Lymb;

    .line 22
    .line 23
    new-instance v0, Ldga;

    .line 24
    .line 25
    new-instance v2, Lym7;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v1, v4, v3}, Lym7;-><init>(ILb82;B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbz0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v5, 0x19

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5}, Lbz0;-><init>(ILb82;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Ldga;->a:Lm84;

    .line 45
    .line 46
    iput-object v1, v0, Ldga;->b:Lw74;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ldga;->e:Ldga;

    .line 52
    .line 53
    return-void
.end method
