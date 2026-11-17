.class public final Le6d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lb6d;

.field public static final d:Le6d;

.field public static final e:Le6d;


# instance fields
.field public a:Z

.field public b:Ln84;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb6d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb6d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le6d;->c:Lb6d;

    .line 8
    .line 9
    new-instance v0, Le6d;

    .line 10
    .line 11
    new-instance v2, Lcd;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v2, v3, v4, v5}, Lcd;-><init>(ILb82;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v5, v0, Le6d;->a:Z

    .line 23
    .line 24
    iput-object v2, v0, Le6d;->b:Ln84;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le6d;->d:Le6d;

    .line 30
    .line 31
    new-instance v0, Le6d;

    .line 32
    .line 33
    new-instance v2, Luyc;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, Luyc;-><init>(ILb82;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Le6d;->a:Z

    .line 42
    .line 43
    iput-object v2, v0, Le6d;->b:Ln84;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Le6d;->e:Le6d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrc;Lfcd;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Le5d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Le5d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v6, Lc6d;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v6, p0, p1, p2}, Lc6d;-><init>(Le6d;Ljava/lang/String;Lb82;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Le6d;->c:Lb6d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v1 .. v7}, Lb6d;->c(Ljava/util/List;Ljava/lang/String;ZLyrc;Lm84;Ld82;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
