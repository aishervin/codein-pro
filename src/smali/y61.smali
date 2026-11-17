.class public final Ly61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgc9;


# instance fields
.field public final synthetic b:B

.field public final c:Lgc9;


# direct methods
.method public constructor <init>(JB)V
    .locals 1

    .line 1
    iput-byte p3, p0, Ly61;->b:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ly61;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0}, Ly61;-><init>(JB)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ly61;->c:Lgc9;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lzzb;

    .line 22
    .line 23
    new-instance v0, Lx61;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v0, Lx61;->b:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, p2, v0}, Lzzb;-><init>(JLgc9;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ly61;->c:Lgc9;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-byte v0, p0, Ly61;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Ly61;->c:Lgc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzzb;

    .line 9
    .line 10
    iget-wide v0, p0, Lzzb;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Ly61;

    .line 14
    .line 15
    iget-object p0, p0, Ly61;->c:Lgc9;

    .line 16
    .line 17
    check-cast p0, Lzzb;

    .line 18
    .line 19
    iget-wide v0, p0, Lzzb;->b:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw61;)Lfc9;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly61;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Ly61;->c:Lgc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzzb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzzb;->b(Lw61;)Lfc9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ly61;

    .line 16
    .line 17
    iget-object p0, p0, Ly61;->c:Lgc9;

    .line 18
    .line 19
    check-cast p0, Lzzb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzzb;->b(Lw61;)Lfc9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lfc9;->b:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lw61;->c:Ljava/lang/Throwable;

    .line 30
    .line 31
    instance-of p1, p0, Lm81;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "CameraX"

    .line 36
    .line 37
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lm81;

    .line 43
    .line 44
    iget p0, p0, Lm81;->X:I

    .line 45
    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lfc9;->f:Lfc9;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lfc9;->d:Lfc9;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lfc9;->e:Lfc9;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
