.class public abstract Lc35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li61;

.field public static final b:Li61;

.field public static final c:Li61;

.field public static final d:Li61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li61;

    .line 2
    .line 3
    sget-object v1, Loi3;->X:Loi3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc35;->a:Li61;

    .line 9
    .line 10
    new-instance v0, Li61;

    .line 11
    .line 12
    new-instance v1, Lb8b;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2}, Lqw2;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lqw2;->a(I)Lqw2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Lqw2;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lqw2;->a(I)Lqw2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v3, v2}, Lb8b;-><init>(Ltw2;Ltw2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lc35;->b:Li61;

    .line 37
    .line 38
    new-instance v0, Li61;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lc35;->c:Li61;

    .line 46
    .line 47
    new-instance v0, Li61;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lc35;->d:Li61;

    .line 55
    .line 56
    return-void
.end method
