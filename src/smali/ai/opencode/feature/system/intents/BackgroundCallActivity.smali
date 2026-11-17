.class public final Lai/opencode/feature/system/intents/BackgroundCallActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Lz72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo52;->z()Lvjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyy2;->a:Lii2;

    .line 6
    .line 7
    sget-object v1, Ldg6;->a:Lwj4;

    .line 8
    .line 9
    iget-object v1, v1, Lwj4;->f0:Lwj4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lai/opencode/feature/system/intents/BackgroundCallActivity;->X:Lz72;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "controlTarget"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ld3a;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v0}, Ld3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lp;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v1, p1, v0, v3}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    sget-object v1, Lai/opencode/feature/system/intents/BackgroundCallActivity;->X:Lz72;

    .line 39
    .line 40
    invoke-static {v1, v0, v0, v2, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
