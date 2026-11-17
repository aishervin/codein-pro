.class public final Lnab;
.super Lvi6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d:Lu37;


# direct methods
.method public constructor <init>(Lu37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnab;->d:Lu37;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->d:Lu37;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu37;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls90;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
