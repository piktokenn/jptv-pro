.class public abstract Lc/g/b/c/j/a/wu1;
.super Lc/g/b/c/j/a/av1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/wu1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/av1<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public n:Lc/g/b/c/j/a/et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/et1<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/g/b/c/j/a/wu1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/wu1;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/et1;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/et1<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/av1;-><init>(I)V

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/et1;

    iput-object p1, p0, Lc/g/b/c/j/a/wu1;->n:Lc/g/b/c/j/a/et1;

    iput-boolean p2, p0, Lc/g/b/c/j/a/wu1;->o:Z

    iput-boolean p3, p0, Lc/g/b/c/j/a/wu1;->p:Z

    return-void
.end method

.method public static synthetic K(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/et1;)Lc/g/b/c/j/a/et1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/wu1;->n:Lc/g/b/c/j/a/et1;

    return-object p1
.end method

.method public static synthetic O(Lc/g/b/c/j/a/wu1;ILjava/util/concurrent/Future;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/wu1;->L(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method public static P(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic T(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/et1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/wu1;->M(Lc/g/b/c/j/a/et1;)V

    return-void
.end method

.method public static U(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    sget-object v1, Lc/g/b/c/j/a/wu1;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/b/c/j/a/su1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/zw1;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/wu1;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc/g/b/c/j/a/wu1;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/su1;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/av1;->E()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/wu1;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/g/b/c/j/a/wu1;->U(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/g/b/c/j/a/wu1;->U(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final L(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lc/g/b/c/j/a/tv1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/wu1;->S(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/wu1;->J(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/wu1;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lc/g/b/c/j/a/et1;)V
    .locals 3
    .param p1    # Lc/g/b/c/j/a/et1;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/et1<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/av1;->F()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/g/b/c/j/a/et1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/iu1;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/wu1;->L(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/g/b/c/j/a/av1;->H()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/wu1;->R()V

    sget-object p1, Lc/g/b/c/j/a/wu1$a;->zziaa:Lc/g/b/c/j/a/wu1$a;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/wu1;->N(Lc/g/b/c/j/a/wu1$a;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Less than 0 remaining futures"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public N(Lc/g/b/c/j/a/wu1$a;)V
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/wu1;->n:Lc/g/b/c/j/a/et1;

    return-void
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/wu1;->n:Lc/g/b/c/j/a/et1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/wu1;->R()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/wu1;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lc/g/b/c/j/a/wu1;->n:Lc/g/b/c/j/a/et1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/et1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/iu1;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/fw1;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lc/g/b/c/j/a/zu1;

    invoke-direct {v4, p0, v2, v0}, Lc/g/b/c/j/a/zu1;-><init>(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/fw1;I)V

    sget-object v0, Lc/g/b/c/j/a/mv1;->zziaj:Lc/g/b/c/j/a/mv1;

    invoke-interface {v2, v4, v0}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lc/g/b/c/j/a/wu1;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/wu1;->n:Lc/g/b/c/j/a/et1;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lc/g/b/c/j/a/yu1;

    invoke-direct {v1, p0, v0}, Lc/g/b/c/j/a/yu1;-><init>(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/et1;)V

    iget-object v0, p0, Lc/g/b/c/j/a/wu1;->n:Lc/g/b/c/j/a/et1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/et1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/iu1;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/fw1;

    sget-object v3, Lc/g/b/c/j/a/mv1;->zziaj:Lc/g/b/c/j/a/mv1;

    invoke-interface {v2, v1, v3}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public abstract R()V
.end method

.method public abstract S(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lc/g/b/c/j/a/su1;->c()V

    iget-object v0, p0, Lc/g/b/c/j/a/wu1;->n:Lc/g/b/c/j/a/et1;

    sget-object v1, Lc/g/b/c/j/a/wu1$a;->zzhzz:Lc/g/b/c/j/a/wu1$a;

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/wu1;->N(Lc/g/b/c/j/a/wu1$a;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/su1;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/su1;->l()Z

    move-result v1

    invoke-virtual {v0}, Lc/g/b/c/j/a/et1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/iu1;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/wu1;->n:Lc/g/b/c/j/a/et1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lc/g/b/c/j/a/su1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
