.class public final Lmx8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ljy2;


# direct methods
.method public constructor <init>(Ljy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx8;->X:Ljy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx8;->X:Ljy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljy2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
