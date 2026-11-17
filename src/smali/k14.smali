.class final Lk14;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# static fields
.field public static final X:Lk14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk14;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk14;->X:Lk14;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lwx6;
    .locals 4

    .line 1
    new-instance p0, Ll14;

    .line 2
    .line 3
    invoke-direct {p0}, Luk2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq24;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lq24;-><init>(ILk84;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Ll14;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x3f680779

    .line 2
    .line 3
    .line 4
    return p0
.end method
