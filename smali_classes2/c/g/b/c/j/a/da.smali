.class public final Lc/g/b/c/j/a/da;
.super Lc/g/b/c/j/a/hn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/hn<",
        "Lc/g/b/c/j/a/y8;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lc/g/b/c/a/z/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/a/z/b/s<",
            "Lc/g/b/c/j/a/y8;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/a/z/b/s<",
            "Lc/g/b/c/j/a/y8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/hn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/da;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/da;->d:Lc/g/b/c/a/z/b/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/da;->e:Z

    iput p1, p0, Lc/g/b/c/j/a/da;->f:I

    return-void
.end method

.method public static synthetic f(Lc/g/b/c/j/a/da;)Lc/g/b/c/a/z/b/s;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/da;->d:Lc/g/b/c/a/z/b/s;

    return-object p0
.end method


# virtual methods
.method public final g()Lc/g/b/c/j/a/z9;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/z9;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/z9;-><init>(Lc/g/b/c/j/a/da;)V

    iget-object v1, p0, Lc/g/b/c/j/a/da;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lc/g/b/c/j/a/ga;

    invoke-direct {v2, p0, v0}, Lc/g/b/c/j/a/ga;-><init>(Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/z9;)V

    new-instance v3, Lc/g/b/c/j/a/fa;

    invoke-direct {v3, p0, v0}, Lc/g/b/c/j/a/fa;-><init>(Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/z9;)V

    invoke-virtual {p0, v2, v3}, Lc/g/b/c/j/a/hn;->d(Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V

    iget v2, p0, Lc/g/b/c/j/a/da;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/g/b/c/f/q/o;->l(Z)V

    iget v2, p0, Lc/g/b/c/j/a/da;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lc/g/b/c/j/a/da;->f:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/da;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/da;->f:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/c/f/q/o;->l(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iget v1, p0, Lc/g/b/c/j/a/da;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lc/g/b/c/j/a/da;->f:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/da;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/da;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/da;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/c/f/q/o;->l(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iput-boolean v2, p0, Lc/g/b/c/j/a/da;->e:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/da;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/da;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/da;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/c/f/q/o;->l(Z)V

    iget-boolean v1, p0, Lc/g/b/c/j/a/da;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lc/g/b/c/j/a/da;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    new-instance v1, Lc/g/b/c/j/a/ia;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ia;-><init>(Lc/g/b/c/j/a/da;)V

    new-instance v2, Lc/g/b/c/j/a/fn;

    invoke-direct {v2}, Lc/g/b/c/j/a/fn;-><init>()V

    invoke-virtual {p0, v1, v2}, Lc/g/b/c/j/a/hn;->d(Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
