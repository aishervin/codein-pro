.class public abstract Lqc5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lymb;

.field public static final b:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lrb5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lymb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqc5;->a:Lymb;

    .line 13
    .line 14
    new-instance v0, Lrb5;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lrb5;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lymb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqc5;->b:Lymb;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lqc5;->a:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lqc5;->b:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
