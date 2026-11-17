.class public final Li78;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lye7;

.field public static final g:Lymb;

.field public static final h:Li78;


# instance fields
.field public final a:Lk84;

.field public final b:Lk84;

.field public final c:Lu74;

.field public final d:Lu74;

.field public final e:Lu74;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lye7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lye7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li78;->f:Lye7;

    .line 8
    .line 9
    new-instance v0, Lou7;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

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
    sput-object v1, Li78;->g:Lymb;

    .line 22
    .line 23
    new-instance v2, Li78;

    .line 24
    .line 25
    new-instance v3, Lua7;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v4, v0}, Lua7;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    move-object v0, v4

    .line 35
    new-instance v4, Lua7;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-direct {v4, v1, v0, v5}, Lua7;-><init>(ILb82;B)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lou7;

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lou7;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lou7;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lou7;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lou7;

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    invoke-direct {v7, v0}, Lou7;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Li78;-><init>(Lk84;Lk84;Lu74;Lu74;Lu74;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Li78;->h:Li78;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lk84;Lk84;Lu74;Lu74;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li78;->a:Lk84;

    .line 5
    .line 6
    iput-object p2, p0, Li78;->b:Lk84;

    .line 7
    .line 8
    iput-object p3, p0, Li78;->c:Lu74;

    .line 9
    .line 10
    iput-object p4, p0, Li78;->d:Lu74;

    .line 11
    .line 12
    iput-object p5, p0, Li78;->e:Lu74;

    .line 13
    .line 14
    return-void
.end method
