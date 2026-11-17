.class public final Lw21;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements La99;


# instance fields
.field public final X:Lt31;

.field public final Y:Landroid/hardware/camera2/CaptureRequest;

.field public final Z:Ljava/util/Map;

.field public final d0:Ljava/util/Map;

.field public final e0:Ljava/util/Map;

.field public final f0:Landroid/util/ArrayMap;

.field public final g0:Z

.field public final h0:Lw69;

.field public final i0:J


# direct methods
.method public constructor <init>(Lt31;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLw69;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw21;->X:Lt31;

    .line 17
    .line 18
    iput-object p2, p0, Lw21;->Y:Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    iput-object p3, p0, Lw21;->Z:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Lw21;->d0:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p5, p0, Lw21;->e0:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p6, p0, Lw21;->f0:Landroid/util/ArrayMap;

    .line 27
    .line 28
    iput-boolean p7, p0, Lw21;->g0:Z

    .line 29
    .line 30
    iput-object p8, p0, Lw21;->h0:Lw69;

    .line 31
    .line 32
    iput-wide p9, p0, Lw21;->i0:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw21;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw21;->i0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(Lct6;Lepb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw21;->b(Lct6;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object p0
.end method

.method public final b(Lct6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw21;->h0:Lw69;

    .line 2
    .line 3
    iget-object v0, v0, Lw69;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw21;->e0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lw21;->d0:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lw21;->Z:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final f()Lw69;
    .locals 0

    .line 1
    iget-object p0, p0, Lw21;->h0:Lw69;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lbi1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lw21;->Y:Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    .line 21
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lw21;->X:Lt31;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :cond_2
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 46
    .line 47
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw21;->f0:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method
