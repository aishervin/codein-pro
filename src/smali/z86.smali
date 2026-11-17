.class public final Lz86;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lv4;

.field public static final e:Lymb;

.field public static final f:Lz86;


# instance fields
.field public final a:Lw74;

.field public final b:Lk84;

.field public final c:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz86;->d:Lv4;

    .line 9
    .line 10
    new-instance v0, Lxu5;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

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
    sput-object v1, Lz86;->e:Lymb;

    .line 23
    .line 24
    new-instance v0, Lz86;

    .line 25
    .line 26
    new-instance v1, Liu5;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v2}, Liu5;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lds4;

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lds4;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lxu5;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lxu5;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lz86;-><init>(Lw74;Lk84;Lu74;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lz86;->f:Lz86;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lw74;Lk84;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz86;->a:Lw74;

    .line 5
    .line 6
    iput-object p2, p0, Lz86;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Lz86;->c:Lu74;

    .line 9
    .line 10
    return-void
.end method
