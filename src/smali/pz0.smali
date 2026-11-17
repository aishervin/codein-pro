.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lzz0;

.field public synthetic Z:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpz0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpz0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpz0;->Y:Lzz0;

    .line 8
    .line 9
    iget-object p0, p0, Lpz0;->Z:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v0, v0, Lzz0;->o:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lpz0;->Y:Lzz0;

    .line 18
    .line 19
    iget-object p0, p0, Lpz0;->Z:Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v2, v0, Lzz0;->e:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lzz0;->d()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lzz0;->e:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object p0, v0, Lzz0;->h:Lko3;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lko3;->C()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lzz0;->h:Lko3;

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lpz0;->Y:Lzz0;

    .line 46
    .line 47
    iget-object p0, p0, Lpz0;->Z:Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v2, v0, Lzz0;->i:Le01;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Le01;->a:Ljava/util/UUID;

    .line 54
    .line 55
    :cond_2
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lzz0;->d()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
