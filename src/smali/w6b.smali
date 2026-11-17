.class public final Lw6b;
.super Lqzb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public b:J

.field public c:J

.field public d:Z

.field public e:Lul6;

.field public f:Lql6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lml6;

    .line 9
    .line 10
    invoke-direct {v0}, Lml6;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    iput-object v1, v0, Lml6;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v1, v0, Lml6;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Lml6;->a()Lul6;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lw6b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILozb;Z)Lozb;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lmea;->v(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw6b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Ln5;->c:Ln5;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lw6b;->b:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v8}, Lozb;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lmea;->v(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lw6b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILpzb;J)Lpzb;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lmea;->v(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lpzb;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lw6b;->f:Lql6;

    .line 8
    .line 9
    iget-wide v7, p0, Lw6b;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lw6b;->e:Lul6;

    .line 12
    .line 13
    iget-boolean v2, p0, Lw6b;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lpzb;->b(Lul6;ZZLql6;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
