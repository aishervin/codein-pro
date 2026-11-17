.class public final Led7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lh38;


# static fields
.field public static final Y:Ltb7;


# instance fields
.field public X:Ldd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltb7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Led7;->Y:Ltb7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Led7;->X:Ldd7;

    .line 2
    .line 3
    check-cast p0, Lwx6;

    .line 4
    .line 5
    iget-object p0, p0, Lwx6;->X:Lwx6;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwx6;->n0:Z

    .line 8
    .line 9
    return p0
.end method
