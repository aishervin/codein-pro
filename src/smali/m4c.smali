.class public Lm4c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ll45;

.field public j:Ll45;

.field public k:Ll45;

.field public l:Ll45;

.field public m:Ll45;

.field public n:I

.field public o:I

.field public p:Ll45;

.field public q:Ll4c;

.field public r:Ll45;

.field public s:Z

.field public t:Ll45;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lm4c;->a:I

    .line 8
    .line 9
    iput v0, p0, Lm4c;->b:I

    .line 10
    .line 11
    iput v0, p0, Lm4c;->c:I

    .line 12
    .line 13
    iput v0, p0, Lm4c;->d:I

    .line 14
    .line 15
    iput v0, p0, Lm4c;->e:I

    .line 16
    .line 17
    iput v0, p0, Lm4c;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lm4c;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lm4c;->h:Z

    .line 23
    .line 24
    sget-object v2, Ll45;->Y:Li45;

    .line 25
    .line 26
    sget-object v2, Lt29;->e0:Lt29;

    .line 27
    .line 28
    iput-object v2, p0, Lm4c;->i:Ll45;

    .line 29
    .line 30
    iput-object v2, p0, Lm4c;->j:Ll45;

    .line 31
    .line 32
    iput-object v2, p0, Lm4c;->k:Ll45;

    .line 33
    .line 34
    iput-object v2, p0, Lm4c;->l:Ll45;

    .line 35
    .line 36
    iput-object v2, p0, Lm4c;->m:Ll45;

    .line 37
    .line 38
    iput v0, p0, Lm4c;->n:I

    .line 39
    .line 40
    iput v0, p0, Lm4c;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lm4c;->p:Ll45;

    .line 43
    .line 44
    sget-object v0, Ll4c;->a:Ll4c;

    .line 45
    .line 46
    iput-object v0, p0, Lm4c;->q:Ll4c;

    .line 47
    .line 48
    iput-object v2, p0, Lm4c;->r:Ll45;

    .line 49
    .line 50
    iput-boolean v1, p0, Lm4c;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lm4c;->t:Ll45;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lm4c;->u:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lm4c;->v:Ljava/util/HashSet;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ln4c;)V
    .locals 2

    .line 1
    iget v0, p1, Ln4c;->a:I

    .line 2
    .line 3
    iput v0, p0, Lm4c;->a:I

    .line 4
    .line 5
    iget v0, p1, Ln4c;->b:I

    .line 6
    .line 7
    iput v0, p0, Lm4c;->b:I

    .line 8
    .line 9
    iget v0, p1, Ln4c;->c:I

    .line 10
    .line 11
    iput v0, p0, Lm4c;->c:I

    .line 12
    .line 13
    iget v0, p1, Ln4c;->d:I

    .line 14
    .line 15
    iput v0, p0, Lm4c;->d:I

    .line 16
    .line 17
    iget v0, p1, Ln4c;->e:I

    .line 18
    .line 19
    iput v0, p0, Lm4c;->e:I

    .line 20
    .line 21
    iget v0, p1, Ln4c;->f:I

    .line 22
    .line 23
    iput v0, p0, Lm4c;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Ln4c;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lm4c;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Ln4c;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lm4c;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Ln4c;->j:Ll45;

    .line 34
    .line 35
    iput-object v0, p0, Lm4c;->j:Ll45;

    .line 36
    .line 37
    iget-object v0, p1, Ln4c;->i:Ll45;

    .line 38
    .line 39
    iput-object v0, p0, Lm4c;->i:Ll45;

    .line 40
    .line 41
    iget-object v0, p1, Ln4c;->k:Ll45;

    .line 42
    .line 43
    iput-object v0, p0, Lm4c;->k:Ll45;

    .line 44
    .line 45
    iget-object v0, p1, Ln4c;->l:Ll45;

    .line 46
    .line 47
    iput-object v0, p0, Lm4c;->l:Ll45;

    .line 48
    .line 49
    iget-object v0, p1, Ln4c;->m:Ll45;

    .line 50
    .line 51
    iput-object v0, p0, Lm4c;->m:Ll45;

    .line 52
    .line 53
    iget v0, p1, Ln4c;->n:I

    .line 54
    .line 55
    iput v0, p0, Lm4c;->n:I

    .line 56
    .line 57
    iget v0, p1, Ln4c;->o:I

    .line 58
    .line 59
    iput v0, p0, Lm4c;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Ln4c;->p:Ll45;

    .line 62
    .line 63
    iput-object v0, p0, Lm4c;->p:Ll45;

    .line 64
    .line 65
    iget-object v0, p1, Ln4c;->q:Ll4c;

    .line 66
    .line 67
    iput-object v0, p0, Lm4c;->q:Ll4c;

    .line 68
    .line 69
    iget-object v0, p1, Ln4c;->r:Ll45;

    .line 70
    .line 71
    iput-object v0, p0, Lm4c;->r:Ll45;

    .line 72
    .line 73
    iget-boolean v0, p1, Ln4c;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lm4c;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Ln4c;->s:Ll45;

    .line 78
    .line 79
    iput-object v0, p0, Lm4c;->t:Ll45;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v1, p1, Ln4c;->v:Lp45;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lm4c;->v:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p1, p1, Ln4c;->u:Ly29;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lm4c;->u:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
.end method
