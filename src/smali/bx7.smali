.class public final Lbx7;
.super Landroid/database/ContentObserver;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Lv37;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lv37;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbx7;->a:B

    iput-object p1, p0, Lbx7;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbx7;->c:Lv37;

    .line 12
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lj68;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbx7;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lbx7;->c:Lv37;

    .line 5
    .line 6
    iput-object p2, p0, Lbx7;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lbx7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lbx7;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object p0, p0, Lbx7;->c:Lv37;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lj68;

    .line 13
    .line 14
    const-string p1, "animator_duration_scale"

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, p1, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string p1, "high_text_contrast_enabled"

    .line 37
    .line 38
    invoke-static {v2, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
