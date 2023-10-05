.class public final Lc/g/b/c/j/a/g11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/nc0;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/jj1;

.field public final synthetic b:Lc/g/b/c/j/a/ti1;

.field public final synthetic c:Lc/g/b/c/j/a/mw0;

.field public final synthetic d:Lc/g/b/c/j/a/d11;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/d11;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/g11;->d:Lc/g/b/c/j/a/d11;

    iput-object p2, p0, Lc/g/b/c/j/a/g11;->a:Lc/g/b/c/j/a/jj1;

    iput-object p3, p0, Lc/g/b/c/j/a/g11;->b:Lc/g/b/c/j/a/ti1;

    iput-object p4, p0, Lc/g/b/c/j/a/g11;->c:Lc/g/b/c/j/a/mw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lc/g/b/c/j/a/g11;->c:Lc/g/b/c/j/a/mw0;

    iget-object p1, p1, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j1()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/g11;->d:Lc/g/b/c/j/a/d11;

    invoke-static {v0}, Lc/g/b/c/j/a/d11;->c(Lc/g/b/c/j/a/d11;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/e11;

    iget-object v2, p0, Lc/g/b/c/j/a/g11;->a:Lc/g/b/c/j/a/jj1;

    iget-object v3, p0, Lc/g/b/c/j/a/g11;->b:Lc/g/b/c/j/a/ti1;

    iget-object v4, p0, Lc/g/b/c/j/a/g11;->c:Lc/g/b/c/j/a/mw0;

    invoke-direct {v1, p0, v2, v3, v4}, Lc/g/b/c/j/a/e11;-><init>(Lc/g/b/c/j/a/g11;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
