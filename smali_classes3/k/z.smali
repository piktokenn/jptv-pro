.class public final Lk/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/z$a;
    }
.end annotation


# instance fields
.field public final b:Lk/x;

.field public final c:Lk/g0/g/j;

.field public final d:Lk/p;

.field public final e:Lk/a0;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lk/x;Lk/a0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lk/x;->l()Lk/p$c;

    move-result-object v0

    iput-object p1, p0, Lk/z;->b:Lk/x;

    iput-object p2, p0, Lk/z;->e:Lk/a0;

    iput-boolean p3, p0, Lk/z;->f:Z

    new-instance p2, Lk/g0/g/j;

    invoke-direct {p2, p1, p3}, Lk/g0/g/j;-><init>(Lk/x;Z)V

    iput-object p2, p0, Lk/z;->c:Lk/g0/g/j;

    invoke-interface {v0, p0}, Lk/p$c;->a(Lk/e;)Lk/p;

    move-result-object p1

    iput-object p1, p0, Lk/z;->d:Lk/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lk/g0/j/e;->h()Lk/g0/j/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lk/g0/j/e;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk/z;->c:Lk/g0/g/j;

    invoke-virtual {v1, v0}, Lk/g0/g/j;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lk/z;
    .locals 4

    new-instance v0, Lk/z;

    iget-object v1, p0, Lk/z;->b:Lk/x;

    iget-object v2, p0, Lk/z;->e:Lk/a0;

    iget-boolean v3, p0, Lk/z;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lk/z;-><init>(Lk/x;Lk/a0;Z)V

    return-object v0
.end method

.method public c()Lk/c0;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lk/z;->c:Lk/g0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk/g0/g/a;

    iget-object v2, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v2}, Lk/x;->i()Lk/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lk/g0/g/a;-><init>(Lk/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk/g0/e/a;

    iget-object v2, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v2}, Lk/x;->q()Lk/g0/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lk/g0/e/a;-><init>(Lk/g0/e/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk/g0/f/a;

    iget-object v2, p0, Lk/z;->b:Lk/x;

    invoke-direct {v0, v2}, Lk/g0/f/a;-><init>(Lk/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lk/z;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lk/g0/g/b;

    iget-boolean v2, p0, Lk/z;->f:Z

    invoke-direct {v0, v2}, Lk/g0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk/g0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lk/z;->e:Lk/a0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk/g0/g/g;-><init>(Ljava/util/List;Lk/g0/f/g;Lk/g0/g/c;Lk/g0/f/c;ILk/a0;)V

    iget-object v0, p0, Lk/z;->e:Lk/a0;

    invoke-interface {v7, v0}, Lk/u$a;->a(Lk/a0;)Lk/c0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/z;->c:Lk/g0/g/j;

    invoke-virtual {v0}, Lk/g0/g/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/z;->b()Lk/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lk/z;->c:Lk/g0/g/j;

    invoke-virtual {v0}, Lk/g0/g/j;->e()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/z;->e:Lk/a0;

    invoke-virtual {v0}, Lk/a0;->h()Lk/t;

    move-result-object v0

    invoke-virtual {v0}, Lk/t;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lk/c0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/z;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/z;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lk/z;->a()V

    :try_start_1
    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->j()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/n;->b(Lk/z;)V

    invoke-virtual {p0}, Lk/z;->c()Lk/c0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v1}, Lk/x;->j()Lk/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk/n;->f(Lk/z;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v1}, Lk/x;->j()Lk/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lk/n;->f(Lk/z;)V

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lk/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/z;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Lk/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/z;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/z;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lk/z;->a()V

    iget-object v0, p0, Lk/z;->b:Lk/x;

    invoke-virtual {v0}, Lk/x;->j()Lk/n;

    move-result-object v0

    new-instance v1, Lk/z$a;

    invoke-direct {v1, p0, p1}, Lk/z$a;-><init>(Lk/z;Lk/f;)V

    invoke-virtual {v0, v1}, Lk/n;->a(Lk/z$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
