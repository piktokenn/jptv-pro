.class public La/h0/r/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h0/r/i$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/h0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/work/WorkerParameters$a;

.field public g:La/h0/r/l/j;

.field public h:Landroidx/work/ListenableWorker;

.field public i:Landroidx/work/ListenableWorker$a;

.field public j:La/h0/b;

.field public k:La/h0/r/m/k/a;

.field public l:Landroidx/work/impl/WorkDatabase;

.field public m:La/h0/r/l/k;

.field public n:La/h0/r/l/b;

.field public o:La/h0/r/l/n;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:La/h0/r/m/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h0/r/m/j/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lc/g/c/h/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/h/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, La/h0/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/h0/r/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/h0/r/i$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, La/h0/r/i;->i:Landroidx/work/ListenableWorker$a;

    invoke-static {}, La/h0/r/m/j/c;->t()La/h0/r/m/j/c;

    move-result-object v0

    iput-object v0, p0, La/h0/r/i;->r:La/h0/r/m/j/c;

    const/4 v0, 0x0

    iput-object v0, p0, La/h0/r/i;->s:Lc/g/c/h/a/a;

    iget-object v0, p1, La/h0/r/i$c;->a:Landroid/content/Context;

    iput-object v0, p0, La/h0/r/i;->c:Landroid/content/Context;

    iget-object v0, p1, La/h0/r/i$c;->c:La/h0/r/m/k/a;

    iput-object v0, p0, La/h0/r/i;->k:La/h0/r/m/k/a;

    iget-object v0, p1, La/h0/r/i$c;->f:Ljava/lang/String;

    iput-object v0, p0, La/h0/r/i;->d:Ljava/lang/String;

    iget-object v0, p1, La/h0/r/i$c;->g:Ljava/util/List;

    iput-object v0, p0, La/h0/r/i;->e:Ljava/util/List;

    iget-object v0, p1, La/h0/r/i$c;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, La/h0/r/i;->f:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, La/h0/r/i$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, La/h0/r/i;->h:Landroidx/work/ListenableWorker;

    iget-object v0, p1, La/h0/r/i$c;->d:La/h0/b;

    iput-object v0, p0, La/h0/r/i;->j:La/h0/b;

    iget-object p1, p1, La/h0/r/i$c;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()La/h0/r/l/k;

    move-result-object p1

    iput-object p1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object p1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()La/h0/r/l/b;

    move-result-object p1

    iput-object p1, p0, La/h0/r/i;->n:La/h0/r/l/b;

    iget-object p1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()La/h0/r/l/n;

    move-result-object p1

    iput-object p1, p0, La/h0/r/i;->o:La/h0/r/l/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/g/c/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/h/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/h0/r/i;->r:La/h0/r/m/j/c;

    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object p1

    sget-object v0, La/h0/r/i;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/h0/r/i;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, La/h0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, La/h0/r/i;->g:La/h0/r/l/j;

    invoke-virtual {p1}, La/h0/r/l/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, La/h0/r/i;->h()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La/h0/r/i;->m()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object p1

    sget-object v0, La/h0/r/i;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/h0/r/i;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, La/h0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La/h0/r/i;->g()V

    goto :goto_1

    :cond_2
    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object p1

    sget-object v0, La/h0/r/i;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/h0/r/i;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, La/h0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, La/h0/r/i;->g:La/h0/r/l/j;

    invoke-virtual {p1}, La/h0/r/l/j;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La/h0/r/i;->l()V

    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/h0/r/i;->t:Z

    invoke-virtual {p0}, La/h0/r/i;->n()Z

    iget-object v0, p0, La/h0/r/i;->s:Lc/g/c/h/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, La/h0/r/i;->h:Landroidx/work/ListenableWorker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->stop()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    invoke-interface {v1, p1}, La/h0/r/l/k;->e(Ljava/lang/String;)La/h0/n$a;

    move-result-object v1

    sget-object v2, La/h0/n$a;->CANCELLED:La/h0/n$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    sget-object v2, La/h0/n$a;->FAILED:La/h0/n$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, La/h0/r/l/k;->a(La/h0/n$a;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, La/h0/r/i;->n:La/h0/r/l/b;

    invoke-interface {v1, p1}, La/h0/r/l/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, La/h0/r/i;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v2, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, La/h0/r/l/k;->e(Ljava/lang/String;)La/h0/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, La/h0/r/i;->i(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, La/h0/n$a;->RUNNING:La/h0/n$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, La/h0/r/i;->i:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, La/h0/r/i;->c(Landroidx/work/ListenableWorker$a;)V

    iget-object v0, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v1, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/h0/r/l/k;->e(Ljava/lang/String;)La/h0/n$a;

    move-result-object v0

    invoke-virtual {v0}, La/h0/n$a;->isFinished()Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/h0/n$a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/h0/r/i;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, La/h0/r/i;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h0/r/d;

    iget-object v2, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, La/h0/r/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, La/h0/r/i;->j:La/h0/b;

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, La/h0/r/i;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, La/h0/r/e;->b(La/h0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    sget-object v2, La/h0/n$a;->ENQUEUED:La/h0/n$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, La/h0/r/i;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, La/h0/r/l/k;->a(La/h0/n$a;[Ljava/lang/String;)I

    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v2, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, La/h0/r/l/k;->s(Ljava/lang/String;J)V

    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v2, p0, La/h0/r/i;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, La/h0/r/l/k;->j(Ljava/lang/String;J)I

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/h0/r/i;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/h0/r/i;->i(Z)V

    throw v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v2, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, La/h0/r/l/k;->s(Ljava/lang/String;J)V

    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    sget-object v2, La/h0/n$a;->ENQUEUED:La/h0/n$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, La/h0/r/i;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, La/h0/r/l/k;->a(La/h0/n$a;[Ljava/lang/String;)I

    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v2, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, La/h0/r/l/k;->q(Ljava/lang/String;)I

    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v2, p0, La/h0/r/i;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, La/h0/r/l/k;->j(Ljava/lang/String;J)I

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/h0/r/i;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/h0/r/i;->i(Z)V

    throw v1
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()La/h0/r/l/k;

    move-result-object v0

    invoke-interface {v0}, La/h0/r/l/k;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, La/h0/r/i;->c:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, La/h0/r/m/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    iget-object v0, p0, La/h0/r/i;->r:La/h0/r/m/j/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, La/h0/r/m/j/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    throw p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v1, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/h0/r/l/k;->e(Ljava/lang/String;)La/h0/n$a;

    move-result-object v0

    sget-object v1, La/h0/n$a;->RUNNING:La/h0/n$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v1, La/h0/r/i;->b:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, La/h0/r/i;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, La/h0/r/i;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v1

    sget-object v4, La/h0/r/i;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, La/h0/r/i;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, La/h0/r/i;->i(Z)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 12

    invoke-virtual {p0}, La/h0/r/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v1, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/h0/r/l/k;->f(Ljava/lang/String;)La/h0/r/l/j;

    move-result-object v0

    iput-object v0, p0, La/h0/r/i;->g:La/h0/r/l/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v3, La/h0/r/i;->b:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, La/h0/r/i;->d:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v4}, La/h0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, La/h0/r/i;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    return-void

    :cond_1
    :try_start_1
    iget-object v3, v0, La/h0/r/l/j;->d:La/h0/n$a;

    sget-object v4, La/h0/n$a;->ENQUEUED:La/h0/n$a;

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, La/h0/r/i;->j()V

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->q()V

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v3, La/h0/r/i;->b:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v5, v5, La/h0/r/l/j;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, La/h0/r/l/j;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/h0/r/i;->g:La/h0/r/l/j;

    invoke-virtual {v0}, La/h0/r/l/j;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-wide v5, v0, La/h0/r/l/j;->p:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    invoke-virtual {v0}, La/h0/r/l/j;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v3, La/h0/r/i;->b:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v6, v6, La/h0/r/l/j;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La/h0/r/i;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    iget-object v0, p0, La/h0/r/i;->g:La/h0/r/l/j;

    invoke-virtual {v0}, La/h0/r/l/j;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v0, v0, La/h0/r/l/j;->g:La/h0/e;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v0, v0, La/h0/r/l/j;->f:Ljava/lang/String;

    invoke-static {v0}, La/h0/g;->a(Ljava/lang/String;)La/h0/g;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v3, La/h0/r/i;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v4, v4, La/h0/r/l/j;->f:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, La/h0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La/h0/r/i;->l()V

    return-void

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v4, v4, La/h0/r/l/j;->g:La/h0/e;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v5, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, La/h0/r/l/k;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, La/h0/g;->b(Ljava/util/List;)La/h0/e;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v3, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, La/h0/r/i;->p:Ljava/util/List;

    iget-object v7, p0, La/h0/r/i;->f:Landroidx/work/WorkerParameters$a;

    iget-object v3, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget v8, v3, La/h0/r/l/j;->m:I

    iget-object v3, p0, La/h0/r/i;->j:La/h0/b;

    invoke-virtual {v3}, La/h0/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, La/h0/r/i;->k:La/h0/r/m/k/a;

    iget-object v3, p0, La/h0/r/i;->j:La/h0/b;

    invoke-virtual {v3}, La/h0/b;->h()La/h0/q;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;La/h0/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;La/h0/r/m/k/a;La/h0/q;)V

    iget-object v3, p0, La/h0/r/i;->h:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, p0, La/h0/r/i;->j:La/h0/b;

    invoke-virtual {v3}, La/h0/b;->h()La/h0/q;

    move-result-object v3

    iget-object v4, p0, La/h0/r/i;->c:Landroid/content/Context;

    iget-object v5, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v5, v5, La/h0/r/l/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, La/h0/q;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, La/h0/r/i;->h:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v0, p0, La/h0/r/i;->h:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v3, La/h0/r/i;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v4, v4, La/h0/r/l/j;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, La/h0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La/h0/r/i;->l()V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v3, La/h0/r/i;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v4, v4, La/h0/r/l/j;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, La/h0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La/h0/r/i;->l()V

    return-void

    :cond_a
    iget-object v0, p0, La/h0/r/i;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-virtual {p0}, La/h0/r/i;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, La/h0/r/i;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, La/h0/r/m/j/c;->t()La/h0/r/m/j/c;

    move-result-object v0

    iget-object v1, p0, La/h0/r/i;->k:La/h0/r/m/k/a;

    invoke-interface {v1}, La/h0/r/m/k/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La/h0/r/i$a;

    invoke-direct {v2, p0, v0}, La/h0/r/i$a;-><init>(La/h0/r/i;La/h0/r/m/j/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, La/h0/r/i;->q:Ljava/lang/String;

    new-instance v2, La/h0/r/i$b;

    invoke-direct {v2, p0, v0, v1}, La/h0/r/i$b;-><init>(La/h0/r/i;La/h0/r/m/j/c;Ljava/lang/String;)V

    iget-object v1, p0, La/h0/r/i;->k:La/h0/r/m/k/a;

    invoke-interface {v1}, La/h0/r/m/k/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La/h0/r/m/j/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, La/h0/r/i;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, La/h0/r/i;->e(Ljava/lang/String;)V

    iget-object v1, p0, La/h0/r/i;->i:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()La/h0/e;

    move-result-object v1

    iget-object v2, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v3, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, La/h0/r/l/k;->n(Ljava/lang/String;La/h0/e;)V

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/h0/r/i;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/h0/r/i;->i(Z)V

    throw v1
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/h0/r/i;->m:La/h0/r/l/k;

    sget-object v2, La/h0/n$a;->SUCCEEDED:La/h0/n$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, La/h0/r/i;->d:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, La/h0/r/l/k;->a(La/h0/n$a;[Ljava/lang/String;)I

    iget-object v1, p0, La/h0/r/i;->i:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()La/h0/e;

    move-result-object v1

    iget-object v2, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v4, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, La/h0/r/l/k;->n(Ljava/lang/String;La/h0/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, La/h0/r/i;->n:La/h0/r/l/b;

    iget-object v5, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, La/h0/r/l/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, La/h0/r/i;->m:La/h0/r/l/k;

    invoke-interface {v6, v5}, La/h0/r/l/k;->e(Ljava/lang/String;)La/h0/n$a;

    move-result-object v6

    sget-object v7, La/h0/n$a;->BLOCKED:La/h0/n$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, La/h0/r/i;->n:La/h0/r/l/b;

    invoke-interface {v6, v5}, La/h0/r/l/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v6

    sget-object v7, La/h0/r/i;->b:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, La/h0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, La/h0/r/i;->m:La/h0/r/l/k;

    sget-object v7, La/h0/n$a;->ENQUEUED:La/h0/n$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, La/h0/r/l/k;->a(La/h0/n$a;[Ljava/lang/String;)I

    iget-object v6, p0, La/h0/r/i;->m:La/h0/r/l/k;

    invoke-interface {v6, v5, v1, v2}, La/h0/r/l/k;->s(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/h0/r/i;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, La/z/i;->g()V

    invoke-virtual {p0, v0}, La/h0/r/i;->i(Z)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final n()Z
    .locals 6

    iget-boolean v0, p0, La/h0/r/i;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v2, La/h0/r/i;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, La/h0/r/i;->q:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v2, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, La/h0/r/l/k;->e(Ljava/lang/String;)La/h0/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, La/h0/r/i;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/h0/n$a;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, La/h0/r/i;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v1, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/h0/r/l/k;->e(Ljava/lang/String;)La/h0/n$a;

    move-result-object v0

    sget-object v1, La/h0/n$a;->ENQUEUED:La/h0/n$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/h0/r/i;->m:La/h0/r/l/k;

    sget-object v1, La/h0/n$a;->RUNNING:La/h0/n$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, La/h0/r/i;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, La/h0/r/l/k;->a(La/h0/n$a;[Ljava/lang/String;)I

    iget-object v0, p0, La/h0/r/i;->m:La/h0/r/l/k;

    iget-object v1, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/h0/r/l/k;->r(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, La/z/i;->g()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/h0/r/i;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, La/z/i;->g()V

    throw v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, La/h0/r/i;->o:La/h0/r/l/n;

    iget-object v1, p0, La/h0/r/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/h0/r/l/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/h0/r/i;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, La/h0/r/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/h0/r/i;->q:Ljava/lang/String;

    invoke-virtual {p0}, La/h0/r/i;->k()V

    return-void
.end method
