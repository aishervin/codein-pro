.class public abstract Lv63;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lj68;

.field public static final b:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv63;->a:Lj68;

    .line 8
    .line 9
    new-instance v0, Lds2;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyfb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lv63;->b:Lyfb;

    .line 22
    .line 23
    return-void
.end method
