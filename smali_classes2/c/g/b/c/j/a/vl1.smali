.class public final Lc/g/b/c/j/a/vl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/ml1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/ul1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ul1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lc/g/b/c/j/a/ml1;

    iget-object v0, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v1}, Lc/g/b/c/j/a/ul1;->b(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/xl1;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/xl1;->d(Lc/g/b/c/j/a/ml1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v1}, Lc/g/b/c/j/a/ul1;->f(Lc/g/b/c/j/a/ul1;)I

    move-result v1

    sget v2, Lc/g/b/c/j/a/zl1;->b:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v1}, Lc/g/b/c/j/a/ul1;->k(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/cl1;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v2}, Lc/g/b/c/j/a/ul1;->h(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/bm1;

    move-result-object v2

    invoke-interface {v2}, Lc/g/b/c/j/a/bm1;->a()Lc/g/b/c/j/a/ll1;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lc/g/b/c/j/a/cl1;->b(Lc/g/b/c/j/a/ll1;Lc/g/b/c/j/a/ml1;)Z

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v1}, Lc/g/b/c/j/a/ul1;->f(Lc/g/b/c/j/a/ul1;)I

    move-result v1

    sget v2, Lc/g/b/c/j/a/zl1;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v1}, Lc/g/b/c/j/a/ul1;->h(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/bm1;

    move-result-object v3

    invoke-static {v1, v3}, Lc/g/b/c/j/a/ul1;->c(Lc/g/b/c/j/a/ul1;Lc/g/b/c/j/a/bm1;)V

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/ul1;->a(Lc/g/b/c/j/a/ul1;I)I

    iget-object v1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v1}, Lc/g/b/c/j/a/ul1;->m(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/pw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/pw1;->i(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v1}, Lc/g/b/c/j/a/ul1;->b(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/xl1;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/xl1;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lc/g/b/c/j/a/vl1;->a:Lc/g/b/c/j/a/ul1;

    invoke-static {v1}, Lc/g/b/c/j/a/ul1;->m(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/pw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/pw1;->j(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
