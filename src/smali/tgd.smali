.class public final Ltgd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lb2d;

.field public static final c:Lymb;

.field public static final d:Ltgd;


# instance fields
.field public a:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb2d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb2d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltgd;->b:Lb2d;

    .line 8
    .line 9
    new-instance v0, Ls7d;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ls7d;-><init>(B)V

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
    sput-object v2, Ltgd;->c:Lymb;

    .line 22
    .line 23
    new-instance v0, Ltgd;

    .line 24
    .line 25
    new-instance v2, Lhha;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lhha;-><init>(ILb82;B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Ltgd;->a:Lk84;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ltgd;->d:Ltgd;

    .line 42
    .line 43
    return-void
.end method
