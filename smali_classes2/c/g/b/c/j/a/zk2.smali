.class public final Lc/g/b/c/j/a/zk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/c/j/a/lk2;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lc/g/b/c/j/a/wk2;

.field public p:I

.field public q:Lc/g/b/c/j/a/wo2;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zk2;->q:Lc/g/b/c/j/a/wo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/wo2;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/wo2;-><init>(I)V

    iput-object v0, p0, Lc/g/b/c/j/a/zk2;->q:Lc/g/b/c/j/a/wo2;

    :cond_1
    iput p1, p0, Lc/g/b/c/j/a/zk2;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/zk2;->m:Z

    iput-boolean p1, p0, Lc/g/b/c/j/a/zk2;->r:Z

    return-void
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/zk2;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/g/b/c/j/a/zk2;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method
