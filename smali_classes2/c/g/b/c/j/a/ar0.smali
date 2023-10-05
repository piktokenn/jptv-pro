.class public final Lc/g/b/c/j/a/ar0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Lc/g/b/c/j/a/ew1;

.field public final c:Lc/g/b/c/j/a/gs0;

.field public final d:Lc/g/b/c/j/a/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/jt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/gs0;Lc/g/b/c/j/a/uc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ew1;",
            "Lc/g/b/c/j/a/ew1;",
            "Lc/g/b/c/j/a/gs0;",
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/jt0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ar0;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/ar0;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/ar0;->c:Lc/g/b/c/j/a/gs0;

    iput-object p4, p0, Lc/g/b/c/j/a/ar0;->d:Lc/g/b/c/j/a/uc2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/hh;ILc/g/b/c/j/a/at0;)Lc/g/b/c/j/a/fw1;
    .locals 0

    iget-object p3, p0, Lc/g/b/c/j/a/ar0;->d:Lc/g/b/c/j/a/uc2;

    invoke-interface {p3}, Lc/g/b/c/j/a/uc2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/b/c/j/a/jt0;

    invoke-virtual {p3, p1, p2}, Lc/g/b/c/j/a/jt0;->ha(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lc/g/b/c/j/a/hh;->e:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/at0;

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/at0;-><init>(Lc/g/b/c/j/a/lk1;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ar0;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/zq0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/zq0;-><init>(Lc/g/b/c/j/a/ar0;Lc/g/b/c/j/a/hh;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lc/g/b/c/j/a/cr0;->a:Lc/g/b/c/j/a/cv1;

    iget-object v3, p0, Lc/g/b/c/j/a/ar0;->b:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, v2, v3}, Lc/g/b/c/j/a/tv1;->l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-class v2, Lc/g/b/c/j/a/at0;

    new-instance v3, Lc/g/b/c/j/a/br0;

    invoke-direct {v3, p0, p1, v1}, Lc/g/b/c/j/a/br0;-><init>(Lc/g/b/c/j/a/ar0;Lc/g/b/c/j/a/hh;I)V

    iget-object p1, p0, Lc/g/b/c/j/a/ar0;->b:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v2, v3, p1}, Lc/g/b/c/j/a/tv1;->l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lc/g/b/c/j/a/hh;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ar0;->c:Lc/g/b/c/j/a/gs0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/gs0;->b(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    sget-object v0, Lc/g/b/c/j/a/j0;->e4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
