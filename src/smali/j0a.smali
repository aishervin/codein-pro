.class public interface abstract Lj0a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Le0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le0a;->a:Le0a;

    .line 2
    .line 3
    sput-object v0, Lj0a;->Companion:Le0a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lh0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh0a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lh0a;->a:Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    :goto_1
    sget-object p0, Loi3;->X:Loi3;

    .line 18
    .line 19
    return-object p0
.end method
