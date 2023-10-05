.class public final Lc/g/b/c/j/a/tr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lc/g/b/c/j/a/ew1;

.field public final c:Lc/g/b/c/j/a/ks0;

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
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/ks0;Lc/g/b/c/j/a/uc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/g/b/c/j/a/ew1;",
            "Lc/g/b/c/j/a/ks0;",
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/jt0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tr0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lc/g/b/c/j/a/tr0;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/tr0;->c:Lc/g/b/c/j/a/ks0;

    iput-object p4, p0, Lc/g/b/c/j/a/tr0;->d:Lc/g/b/c/j/a/uc2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/hh;ILjava/lang/Throwable;)Lc/g/b/c/j/a/fw1;
    .locals 0

    iget-object p3, p0, Lc/g/b/c/j/a/tr0;->d:Lc/g/b/c/j/a/uc2;

    invoke-interface {p3}, Lc/g/b/c/j/a/uc2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/b/c/j/a/jt0;

    invoke-virtual {p3, p1, p2}, Lc/g/b/c/j/a/jt0;->ja(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 6
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
    iget-object v0, p0, Lc/g/b/c/j/a/tr0;->c:Lc/g/b/c/j/a/ks0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ks0;->b(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    sget-object v2, Lc/g/b/c/j/a/j0;->e4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/g/b/c/j/a/tr0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v3, v4, v5}, Lc/g/b/c/j/a/ov1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lc/g/b/c/j/a/xr0;

    invoke-direct {v3, p0, p1, v1}, Lc/g/b/c/j/a/xr0;-><init>(Lc/g/b/c/j/a/tr0;Lc/g/b/c/j/a/hh;I)V

    iget-object p1, p0, Lc/g/b/c/j/a/tr0;->b:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v0, v2, v3, p1}, Lc/g/b/c/j/a/ov1;->F(Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    return-object p1
.end method
