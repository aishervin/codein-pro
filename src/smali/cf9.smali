.class public final Lcf9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lbf9;

.field public final b:Z

.field public c:Lkr3;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lkr3;

.field public g:Lkr3;

.field public h:D

.field public i:Z


# direct methods
.method public constructor <init>(Lbf9;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcf9;->a:Lbf9;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcf9;->b:Z

    .line 10
    .line 11
    new-instance p1, Lkr3;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v0, v1}, Lkr3;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcf9;->c:Lkr3;

    .line 19
    .line 20
    new-instance p1, Lkr3;

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v0, v1}, Lkr3;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcf9;->f:Lkr3;

    .line 28
    .line 29
    new-instance p1, Lkr3;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v0, v1}, Lkr3;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcf9;->g:Lkr3;

    .line 35
    .line 36
    return-void
.end method
