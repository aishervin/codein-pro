.class public final Lk90;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvm2;


# static fields
.field public static final synthetic X:Lk90;

.field public static final Y:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90;->X:Lk90;

    .line 7
    .line 8
    new-instance v0, Lo00;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lo00;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lymb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk90;->Y:Lymb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lk90;->Y:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lxu6;

    .line 2
    .line 3
    new-instance v0, Lud9;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lxu6;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
