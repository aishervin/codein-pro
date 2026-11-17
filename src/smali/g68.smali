.class public final Lg68;
.super Lofb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lyab;
.implements Ldfb;
.implements Lv37;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg68;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Y:Lwab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, La6e;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg68;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lofb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsab;->h()Lmab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lwab;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmab;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lwab;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lxf4;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lwab;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lwab;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lqfb;->b:Lqfb;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lg68;->Y:Lwab;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lqfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lg68;->Y:Lwab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lqfb;Lqfb;Lqfb;)Lqfb;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lwab;

    .line 3
    .line 4
    check-cast p3, Lwab;

    .line 5
    .line 6
    iget p0, p0, Lwab;->c:I

    .line 7
    .line 8
    iget p1, p3, Lwab;->c:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final d()Labb;
    .locals 0

    .line 1
    sget-object p0, Lbl4;->O0:Lbl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lqfb;)V
    .locals 0

    .line 1
    check-cast p1, Lwab;

    .line 2
    .line 3
    iput-object p1, p0, Lg68;->Y:Lwab;

    .line 4
    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg68;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg68;->Y:Lwab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsab;->s(Lqfb;Lnfb;)Lqfb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwab;

    .line 8
    .line 9
    iget p0, p0, Lwab;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg68;->Y:Lwab;

    .line 2
    .line 3
    invoke-static {v0}, Lsab;->f(Lqfb;)Lqfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwab;

    .line 8
    .line 9
    iget v1, v0, Lwab;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lg68;->Y:Lwab;

    .line 14
    .line 15
    sget-object v2, Lsab;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lsab;->h()Lmab;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lsab;->n(Lqfb;Lofb;Lmab;Lqfb;)Lqfb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwab;

    .line 27
    .line 28
    iput p1, v0, Lwab;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lsab;->l(Lmab;Lnfb;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg68;->Y:Lwab;

    .line 2
    .line 3
    invoke-static {v0}, Lsab;->f(Lqfb;)Lqfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwab;

    .line 8
    .line 9
    iget v0, v0, Lwab;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "MutableIntState(value="

    .line 16
    .line 17
    const-string v2, ")@"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg68;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
