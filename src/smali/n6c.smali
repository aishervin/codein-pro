.class public abstract Ln6c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lznb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln6c;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lmj8;
    .locals 3

    .line 1
    new-instance v0, Lmj8;

    .line 2
    .line 3
    sget-object v1, Ls8c;->a:Lj68;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lmj8;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
