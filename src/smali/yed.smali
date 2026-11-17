.class public final Lyed;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lc4d;

.field public static final e:Lyed;

.field public static final f:Lyed;


# instance fields
.field public final a:Lu74;

.field public final b:Lk84;

.field public final c:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc4d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc4d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyed;->d:Lc4d;

    .line 8
    .line 9
    new-instance v0, Lyed;

    .line 10
    .line 11
    new-instance v1, Lou7;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lou7;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhha;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v4, v5, v3}, Lhha;-><init>(ILb82;B)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lhha;

    .line 28
    .line 29
    const/16 v6, 0x1b

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v6}, Lhha;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lyed;-><init>(Lu74;Lk84;Lk84;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lyed;->e:Lyed;

    .line 38
    .line 39
    sput-object v0, Lyed;->f:Lyed;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lu74;Lk84;Lk84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyed;->a:Lu74;

    .line 5
    .line 6
    iput-object p2, p0, Lyed;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Lyed;->c:Lk84;

    .line 9
    .line 10
    return-void
.end method
