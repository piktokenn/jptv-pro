.class public final Lc/g/b/c/j/a/yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/gq2;


# instance fields
.field public b:Lc/g/b/c/j/a/jr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc/g/b/c/j/a/ix;

.field public final e:Lc/g/b/c/f/t/e;

.field public f:Z

.field public g:Z

.field public h:Lc/g/b/c/j/a/nx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/ix;Lc/g/b/c/f/t/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/yx;->f:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/yx;->g:Z

    new-instance v0, Lc/g/b/c/j/a/nx;

    invoke-direct {v0}, Lc/g/b/c/j/a/nx;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/yx;->h:Lc/g/b/c/j/a/nx;

    iput-object p1, p0, Lc/g/b/c/j/a/yx;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/g/b/c/j/a/yx;->d:Lc/g/b/c/j/a/ix;

    iput-object p3, p0, Lc/g/b/c/j/a/yx;->e:Lc/g/b/c/f/t/e;

    return-void
.end method


# virtual methods
.method public final B0(Lc/g/b/c/j/a/hq2;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/yx;->h:Lc/g/b/c/j/a/nx;

    iget-boolean v1, p0, Lc/g/b/c/j/a/yx;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lc/g/b/c/j/a/hq2;->m:Z

    :goto_0
    iput-boolean v1, v0, Lc/g/b/c/j/a/nx;->a:Z

    iget-object v1, p0, Lc/g/b/c/j/a/yx;->e:Lc/g/b/c/f/t/e;

    invoke-interface {v1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lc/g/b/c/j/a/nx;->d:J

    iget-object v0, p0, Lc/g/b/c/j/a/yx;->h:Lc/g/b/c/j/a/nx;

    iput-object p1, v0, Lc/g/b/c/j/a/nx;->f:Lc/g/b/c/j/a/hq2;

    iget-boolean p1, p0, Lc/g/b/c/j/a/yx;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/yx;->o()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/yx;->f:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/yx;->f:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/yx;->o()V

    return-void
.end method

.method public final o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/yx;->d:Lc/g/b/c/j/a/ix;

    iget-object v1, p0, Lc/g/b/c/j/a/yx;->h:Lc/g/b/c/j/a/nx;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ix;->b(Lc/g/b/c/j/a/nx;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/yx;->b:Lc/g/b/c/j/a/jr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/yx;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/g/b/c/j/a/xx;

    invoke-direct {v2, p0, v0}, Lc/g/b/c/j/a/xx;-><init>(Lc/g/b/c/j/a/yx;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lc/g/b/c/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/j/a/yx;->g:Z

    return-void
.end method

.method public final s(Lc/g/b/c/j/a/jr;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/yx;->b:Lc/g/b/c/j/a/jr;

    return-void
.end method

.method public final synthetic u(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/yx;->b:Lc/g/b/c/j/a/jr;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/i9;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
