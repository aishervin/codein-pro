.class public abstract Lnj2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final X:I

.field public final Y:Lg4c;

.field public final Z:I

.field public final d0:Lu54;


# direct methods
.method public constructor <init>(ILg4c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnj2;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lnj2;->Y:Lg4c;

    .line 7
    .line 8
    iput p3, p0, Lnj2;->Z:I

    .line 9
    .line 10
    iget-object p1, p2, Lg4c;->d:[Lu54;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lnj2;->d0:Lu54;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lnj2;)Z
    .locals 0

    .line 1
    check-cast p1, Lhj2;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
