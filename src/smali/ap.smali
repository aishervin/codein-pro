.class public final Lap;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzrb;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lw74;

.field public c:Lu74;

.field public d:Li47;

.field public e:Lkbb;

.field public f:Lvo;

.field public g:Lvo;

.field public h:Landroid/view/ActionMode;

.field public i:Ll;

.field public j:Ljava/lang/Runnable;


# virtual methods
.method public final a(Lqrb;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lap;->d:Li47;

    .line 2
    .line 3
    new-instance v3, Lsi;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, p0, p1, v4, v0}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lc47;->X:Lc47;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lus1;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lq92;->X:Lq92;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lw74;Lu74;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc29;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lap;->e:Lkbb;

    .line 7
    .line 8
    new-instance v1, Lj4;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lj4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lj4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v1, Lj4;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "result"

    .line 30
    .line 31
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
