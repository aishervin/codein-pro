.class public abstract Lw4e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final d:Landroid/os/IBinder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4e;->d:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lw4e;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4e;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
