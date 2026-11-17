.class public final Li6b;
.super Lcom/google/android/gms/common/internal/a;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Lek9;

.field public B:Landroid/os/Bundle;

.field public C:Ljava/lang/Integer;

.field public z:Z


# virtual methods
.method public final e()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Li6b;->B:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Li6b;->A:Lek9;

    .line 4
    .line 5
    iget-object v2, v1, Lek9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, Lek9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li6b;->z:Z

    .line 2
    .line 3
    return p0
.end method
