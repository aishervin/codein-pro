.class public final Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lyyd;

.field public static final e:Lymb;

.field public static final f:Lsv2;


# instance fields
.field public final a:Lm84;

.field public final b:Lw74;

.field public final c:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsv2;->d:Lyyd;

    .line 9
    .line 10
    new-instance v0, Lds2;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lymb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lsv2;->e:Lymb;

    .line 23
    .line 24
    new-instance v0, Lsv2;

    .line 25
    .line 26
    new-instance v1, Lpd;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x7

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v4, v3}, Lpd;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbz0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-direct {v2, v3, v4, v5}, Lbz0;-><init>(ILb82;B)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lds2;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lds2;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lsv2;-><init>(Lm84;Lw74;Lu74;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lsv2;->f:Lsv2;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lm84;Lw74;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv2;->a:Lm84;

    .line 5
    .line 6
    iput-object p2, p0, Lsv2;->b:Lw74;

    .line 7
    .line 8
    iput-object p3, p0, Lsv2;->c:Lu74;

    .line 9
    .line 10
    return-void
.end method
