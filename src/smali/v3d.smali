.class public final Lv3d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:I

.field public final b:Llpd;

.field public final c:Ljava/time/Instant;

.field public final d:Z

.field public e:Lpeb;

.field public f:Ljava/time/Instant;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILlpd;Ljava/time/Instant;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lv3d;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lv3d;->b:Llpd;

    .line 18
    .line 19
    iput-object p3, p0, Lv3d;->c:Ljava/time/Instant;

    .line 20
    .line 21
    iput-boolean p4, p0, Lv3d;->d:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lv3d;->e:Lpeb;

    .line 25
    .line 26
    iput-object p1, p0, Lv3d;->f:Ljava/time/Instant;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lv3d;->g:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lv3d;->h:Z

    .line 32
    .line 33
    iput-object v0, p0, Lv3d;->i:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method
