.class public abstract Lki4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lymb;

.field public static final b:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl3;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lki4;->a:Lymb;

    .line 14
    .line 15
    new-instance v0, Lsl3;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lymb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lki4;->b:Lymb;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lskb;Lskb;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrkb;

    .line 7
    .line 8
    invoke-direct {v1}, Lrkb;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lvkb;->e:Llhb;

    .line 12
    .line 13
    sget-object v2, Lukb;->X:Lukb;

    .line 14
    .line 15
    sget-object v3, Lvkb;->e:Llhb;

    .line 16
    .line 17
    invoke-static {v2, p0, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lrkb;->a(Lvkb;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lukb;->Z:Lukb;

    .line 25
    .line 26
    invoke-static {v4, p1, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lrkb;->a(Lvkb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lrkb;

    .line 37
    .line 38
    invoke-direct {v1}, Lrkb;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lrkb;->a(Lvkb;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lukb;->d0:Lukb;

    .line 49
    .line 50
    invoke-static {p0, p1, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lrkb;->a(Lvkb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
