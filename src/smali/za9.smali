.class public abstract Lza9;
.super Lya9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lv84;


# instance fields
.field public final Y:B


# direct methods
.method public constructor <init>(ILb82;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lya9;-><init>(Lb82;)V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lza9;->Y:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lza9;->Y:B

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll0;->X:Lb82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le29;->a:Lf29;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lf29;->a(Lv84;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Lll0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
