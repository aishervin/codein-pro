.class public final Lwx8;
.super Lsa9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final d0:Lfx8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLfx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx8;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lwx8;->Z:J

    .line 7
    .line 8
    iput-object p4, p0, Lwx8;->d0:Lfx8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx8;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()Ltv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx8;->d0:Lfx8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Llo6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lwx8;->Y:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Llo6;->e:Lq29;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Leqc;->v(Ljava/lang/String;)Llo6;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method
