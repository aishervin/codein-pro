.class public final Lml6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Lnu3;

.field public final d:Lv4;

.field public final e:Ljava/util/List;

.field public final f:Ll45;

.field public final g:J

.field public final h:Lpl6;

.field public final i:Lsl6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnu3;

    .line 5
    .line 6
    invoke-direct {v0}, Lnu3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lml6;->c:Lnu3;

    .line 10
    .line 11
    new-instance v0, Lv4;

    .line 12
    .line 13
    invoke-direct {v0}, Lv4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lml6;->d:Lv4;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lml6;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Ll45;->Y:Li45;

    .line 23
    .line 24
    sget-object v0, Lt29;->e0:Lt29;

    .line 25
    .line 26
    iput-object v0, p0, Lml6;->f:Ll45;

    .line 27
    .line 28
    new-instance v0, Lpl6;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v1, v0, Lpl6;->a:J

    .line 39
    .line 40
    iput-wide v1, v0, Lpl6;->b:J

    .line 41
    .line 42
    iput-wide v1, v0, Lpl6;->c:J

    .line 43
    .line 44
    const v3, -0x800001

    .line 45
    .line 46
    .line 47
    iput v3, v0, Lpl6;->d:F

    .line 48
    .line 49
    iput v3, v0, Lpl6;->e:F

    .line 50
    .line 51
    iput-object v0, p0, Lml6;->h:Lpl6;

    .line 52
    .line 53
    sget-object v0, Lsl6;->a:Lsl6;

    .line 54
    .line 55
    iput-object v0, p0, Lml6;->i:Lsl6;

    .line 56
    .line 57
    iput-wide v1, p0, Lml6;->g:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lul6;
    .locals 9

    .line 1
    iget-object v0, p0, Lml6;->d:Lv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lml6;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lrl6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lml6;->f:Ll45;

    .line 17
    .line 18
    iget-wide v7, p0, Lml6;->g:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v5, p0, Lml6;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lrl6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwea;Ljava/util/List;Ll45;J)V

    .line 24
    .line 25
    .line 26
    move-object v4, v1

    .line 27
    :cond_0
    new-instance v0, Lul6;

    .line 28
    .line 29
    iget-object v1, p0, Lml6;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, ""

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lml6;->c:Lnu3;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lol6;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lnl6;-><init>(Lnu3;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lml6;->h:Lpl6;

    .line 47
    .line 48
    invoke-virtual {v2}, Lpl6;->a()Lql6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lxl6;->C:Lxl6;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lul6;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v0, Lul6;->b:Lrl6;

    .line 60
    .line 61
    iput-object v2, v0, Lul6;->c:Lql6;

    .line 62
    .line 63
    iput-object v5, v0, Lul6;->d:Lxl6;

    .line 64
    .line 65
    iput-object v3, v0, Lul6;->e:Lol6;

    .line 66
    .line 67
    iget-object p0, p0, Lml6;->i:Lsl6;

    .line 68
    .line 69
    iput-object p0, v0, Lul6;->f:Lsl6;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
