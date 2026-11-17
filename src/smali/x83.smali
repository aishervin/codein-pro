.class public final synthetic Lx83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lyc3;

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx83;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx83;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx83;->Y:Lyc3;

    .line 10
    .line 11
    iget-boolean p0, p0, Lx83;->Z:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lyc3;->p:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lyc3;->j:Lf68;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf68;->h()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lx83;->Y:Lyc3;

    .line 33
    .line 34
    iget-boolean p0, p0, Lx83;->Z:Z

    .line 35
    .line 36
    iget-boolean v3, v0, Lyc3;->p:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lyc3;->g:Lf68;

    .line 41
    .line 42
    invoke-virtual {p0}, Lf68;->h()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
