.class public interface abstract Lp8b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final B:Lyx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb8b;->c:Lb8b;

    .line 2
    .line 3
    new-instance v0, Lyx8;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp8b;->B:Lyx8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract b(Lb82;)Ljava/lang/Object;
.end method
