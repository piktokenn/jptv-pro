.class public final Lc/g/b/c/o/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/o/i;

.field public final synthetic c:Lc/g/b/c/o/p;


# direct methods
.method public constructor <init>(Lc/g/b/c/o/p;Lc/g/b/c/o/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/o/o;->c:Lc/g/b/c/o/p;

    iput-object p2, p0, Lc/g/b/c/o/o;->b:Lc/g/b/c/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/o/o;->b:Lc/g/b/c/o/i;

    invoke-virtual {v0}, Lc/g/b/c/o/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/o/o;->c:Lc/g/b/c/o/p;

    invoke-static {v0}, Lc/g/b/c/o/p;->a(Lc/g/b/c/o/p;)Lc/g/b/c/o/g0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/o/g0;->u()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/b/c/o/o;->c:Lc/g/b/c/o/p;

    invoke-static {v0}, Lc/g/b/c/o/p;->c(Lc/g/b/c/o/p;)Lc/g/b/c/o/a;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/o/o;->b:Lc/g/b/c/o/i;

    invoke-interface {v0, v1}, Lc/g/b/c/o/a;->a(Lc/g/b/c/o/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc/g/b/c/o/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/g/b/c/o/o;->c:Lc/g/b/c/o/p;

    invoke-static {v1}, Lc/g/b/c/o/p;->a(Lc/g/b/c/o/p;)Lc/g/b/c/o/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/o/g0;->q(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/b/c/o/o;->c:Lc/g/b/c/o/p;

    invoke-static {v1}, Lc/g/b/c/o/p;->a(Lc/g/b/c/o/p;)Lc/g/b/c/o/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/o/g0;->s(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/o/o;->c:Lc/g/b/c/o/p;

    invoke-static {v1}, Lc/g/b/c/o/p;->a(Lc/g/b/c/o/p;)Lc/g/b/c/o/g0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/g/b/c/o/g0;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/b/c/o/o;->c:Lc/g/b/c/o/p;

    invoke-static {v1}, Lc/g/b/c/o/p;->a(Lc/g/b/c/o/p;)Lc/g/b/c/o/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/o/g0;->s(Ljava/lang/Exception;)V

    return-void
.end method
