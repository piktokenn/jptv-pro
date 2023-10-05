.class public final Lc/g/b/c/j/a/zs0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Lc/g/b/c/j/a/ps0;

.field public final c:Lc/g/b/c/j/a/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/jt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/ps0;Lc/g/b/c/j/a/uc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ew1;",
            "Lc/g/b/c/j/a/ps0;",
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/jt0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zs0;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/zs0;->b:Lc/g/b/c/j/a/ps0;

    iput-object p3, p0, Lc/g/b/c/j/a/zs0;->c:Lc/g/b/c/j/a/uc2;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/kt0;Lc/g/b/c/j/a/kt0;Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/hh;",
            "Lc/g/b/c/j/a/kt0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/g/b/c/j/a/kt0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/g/b/c/j/a/cv1<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lc/g/b/c/j/a/fw1<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Lc/g/b/c/j/a/hh;->e:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lc/g/b/c/j/a/at0;

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    invoke-direct {p2, v0}, Lc/g/b/c/j/a/at0;-><init>(Lc/g/b/c/j/a/lk1;)V

    invoke-static {p2}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lc/g/b/c/j/a/kt0;->a(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lc/g/b/c/j/a/ct0;->a:Lc/g/b/c/j/a/cv1;

    iget-object v2, p0, Lc/g/b/c/j/a/zs0;->a:Lc/g/b/c/j/a/ew1;

    invoke-static {p2, v0, v1, v2}, Lc/g/b/c/j/a/tv1;->l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/c/j/a/zs0;->a:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p2, p4, v0}, Lc/g/b/c/j/a/ov1;->G(Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p2

    const-class v0, Lc/g/b/c/j/a/at0;

    new-instance v1, Lc/g/b/c/j/a/bt0;

    invoke-direct {v1, p0, p3, p1, p4}, Lc/g/b/c/j/a/bt0;-><init>(Lc/g/b/c/j/a/zs0;Lc/g/b/c/j/a/kt0;Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/cv1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/zs0;->a:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p2, v0, v1, p1}, Lc/g/b/c/j/a/ov1;->F(Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lc/g/b/c/j/a/kt0;Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/cv1;Lc/g/b/c/j/a/at0;)Lc/g/b/c/j/a/fw1;
    .locals 0

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/kt0;->a(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/zs0;->a:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, p3, p2}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/hh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/et0;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/et0;-><init>(Lc/g/b/c/j/a/hh;)V

    iget-object v1, p0, Lc/g/b/c/j/a/zs0;->b:Lc/g/b/c/j/a/ps0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc/g/b/c/j/a/dt0;->b(Lc/g/b/c/j/a/ps0;)Lc/g/b/c/j/a/kt0;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/gt0;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/gt0;-><init>(Lc/g/b/c/j/a/zs0;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lc/g/b/c/j/a/zs0;->a(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/kt0;Lc/g/b/c/j/a/kt0;Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lc/g/b/c/j/a/hh;->k:Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/c/j/a/he2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lc/g/b/c/j/a/xq0;

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhlv:Lc/g/b/c/j/a/lk1;

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lc/g/b/c/j/a/xq0;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/ft0;->a:Lc/g/b/c/j/a/cv1;

    new-instance v1, Lc/g/b/c/j/a/it0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/it0;-><init>(Lc/g/b/c/j/a/zs0;)V

    new-instance v2, Lc/g/b/c/j/a/ht0;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/ht0;-><init>(Lc/g/b/c/j/a/zs0;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lc/g/b/c/j/a/zs0;->a(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/kt0;Lc/g/b/c/j/a/kt0;Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zs0;->c:Lc/g/b/c/j/a/uc2;

    invoke-interface {v0}, Lc/g/b/c/j/a/uc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/jt0;

    iget-object p1, p1, Lc/g/b/c/j/a/hh;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/jt0;->ka(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zs0;->b:Lc/g/b/c/j/a/ps0;

    iget-object p1, p1, Lc/g/b/c/j/a/hh;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ps0;->b(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/zs0;->c:Lc/g/b/c/j/a/uc2;

    invoke-interface {v0}, Lc/g/b/c/j/a/uc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/jt0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/jt0;->ia(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
