.class public final Lce8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lh38;


# instance fields
.field public X:Lqj6;

.field public final Y:Lre6;

.field public final Z:Lxw4;


# direct methods
.method public constructor <init>(Lqj6;Lre6;Lxw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce8;->X:Lqj6;

    .line 5
    .line 6
    iput-object p2, p0, Lce8;->Y:Lre6;

    .line 7
    .line 8
    iput-object p3, p0, Lce8;->Z:Lxw4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lce8;->Y:Lre6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lre6;->u0()Lck5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lck5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
