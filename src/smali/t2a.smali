.class public final synthetic Lt2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:Lc3a;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(Lc3a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2a;->X:Lc3a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt2a;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt2a;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lt2a;->d0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsh4;

    .line 2
    .line 3
    check-cast p2, Lc8b;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lt2a;->X:Lc3a;

    .line 15
    .line 16
    iget-object v0, p3, Lc3a;->V:Lf68;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf68;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, p2

    .line 23
    iget-boolean v1, p0, Lt2a;->Y:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    int-to-float v1, v1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Lsh4;->r(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lc3a;->W:Lf68;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf68;->h()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v0, p2

    .line 42
    invoke-virtual {p1, v0}, Lsh4;->s(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lt2a;->Z:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lt2a;->d0:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, p3, Lc3a;->X:Lf68;

    .line 56
    .line 57
    invoke-virtual {p0}, Lf68;->h()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    invoke-virtual {p1, p0}, Lsh4;->h(F)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lvmc;->a:Lvmc;

    .line 65
    .line 66
    return-object p0
.end method
