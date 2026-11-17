.class public abstract Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lxx6;

.field public static final b:Lxx6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lux6;->X:Lux6;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, La2;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, La2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/high16 v4, 0x41200000    # 10.0f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v4, v5, v2}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lr3;->a:Lxx6;

    .line 33
    .line 34
    new-instance v0, Lp3;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lp3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La2;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, La2;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5, v4, v3}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lr3;->b:Lxx6;

    .line 58
    .line 59
    return-void
.end method
