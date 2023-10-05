.class public final Lc/g/b/c/f/o/n/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/f/b;

.field public final synthetic c:Lc/g/b/c/f/o/n/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/g0;Lc/g/b/c/f/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/f0;->c:Lc/g/b/c/f/o/n/g0;

    iput-object p2, p0, Lc/g/b/c/f/o/n/f0;->b:Lc/g/b/c/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/f/o/n/f0;->c:Lc/g/b/c/f/o/n/g0;

    iget-object v0, v0, Lc/g/b/c/f/o/n/g0;->f:Lc/g/b/c/f/o/n/g;

    invoke-static {v0}, Lc/g/b/c/f/o/n/g;->g(Lc/g/b/c/f/o/n/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/f/o/n/f0;->c:Lc/g/b/c/f/o/n/g0;

    invoke-static {v1}, Lc/g/b/c/f/o/n/g0;->d(Lc/g/b/c/f/o/n/g0;)Lc/g/b/c/f/o/n/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/b/c/f/o/n/f0;->b:Lc/g/b/c/f/b;

    invoke-virtual {v1}, Lc/g/b/c/f/b;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/b/c/f/o/n/f0;->c:Lc/g/b/c/f/o/n/g0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lc/g/b/c/f/o/n/g0;->e(Lc/g/b/c/f/o/n/g0;Z)Z

    iget-object v1, p0, Lc/g/b/c/f/o/n/f0;->c:Lc/g/b/c/f/o/n/g0;

    invoke-static {v1}, Lc/g/b/c/f/o/n/g0;->f(Lc/g/b/c/f/o/n/g0;)Lc/g/b/c/f/o/a$f;

    move-result-object v1

    invoke-interface {v1}, Lc/g/b/c/f/o/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/g/b/c/f/o/n/f0;->c:Lc/g/b/c/f/o/n/g0;

    invoke-static {v0}, Lc/g/b/c/f/o/n/g0;->g(Lc/g/b/c/f/o/n/g0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lc/g/b/c/f/o/n/f0;->c:Lc/g/b/c/f/o/n/g0;

    invoke-static {v1}, Lc/g/b/c/f/o/n/g0;->f(Lc/g/b/c/f/o/n/g0;)Lc/g/b/c/f/o/a$f;

    move-result-object v1

    iget-object v3, p0, Lc/g/b/c/f/o/n/f0;->c:Lc/g/b/c/f/o/n/g0;

    invoke-static {v3}, Lc/g/b/c/f/o/n/g0;->f(Lc/g/b/c/f/o/n/g0;)Lc/g/b/c/f/o/a$f;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/o/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/g/b/c/f/o/a$f;->getRemoteService(Lc/g/b/c/f/q/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lc/g/b/c/f/o/n/f0;->c:Lc/g/b/c/f/o/n/g0;

    invoke-static {v1}, Lc/g/b/c/f/o/n/g0;->f(Lc/g/b/c/f/o/n/g0;)Lc/g/b/c/f/o/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lc/g/b/c/f/o/a$f;->disconnect(Ljava/lang/String;)V

    new-instance v1, Lc/g/b/c/f/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lc/g/b/c/f/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/f/o/n/d0;->p(Lc/g/b/c/f/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lc/g/b/c/f/o/n/f0;->b:Lc/g/b/c/f/b;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/f/o/n/d0;->p(Lc/g/b/c/f/b;Ljava/lang/Exception;)V

    return-void
.end method
