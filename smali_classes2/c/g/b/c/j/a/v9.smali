.class public final Lc/g/b/c/j/a/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/in;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/in<",
        "Lc/g/b/c/j/a/y8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/da;

.field public final synthetic b:Lc/g/b/c/j/a/l9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/v9;->b:Lc/g/b/c/j/a/l9;

    iput-object p2, p0, Lc/g/b/c/j/a/v9;->a:Lc/g/b/c/j/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/y8;

    iget-object p1, p0, Lc/g/b/c/j/a/v9;->b:Lc/g/b/c/j/a/l9;

    invoke-static {p1}, Lc/g/b/c/j/a/l9;->d(Lc/g/b/c/j/a/l9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/v9;->b:Lc/g/b/c/j/a/l9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/l9;->a(Lc/g/b/c/j/a/l9;I)I

    iget-object v0, p0, Lc/g/b/c/j/a/v9;->b:Lc/g/b/c/j/a/l9;

    invoke-static {v0}, Lc/g/b/c/j/a/l9;->i(Lc/g/b/c/j/a/l9;)Lc/g/b/c/j/a/da;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/v9;->a:Lc/g/b/c/j/a/da;

    iget-object v1, p0, Lc/g/b/c/j/a/v9;->b:Lc/g/b/c/j/a/l9;

    invoke-static {v1}, Lc/g/b/c/j/a/l9;->i(Lc/g/b/c/j/a/l9;)Lc/g/b/c/j/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/v9;->b:Lc/g/b/c/j/a/l9;

    invoke-static {v0}, Lc/g/b/c/j/a/l9;->i(Lc/g/b/c/j/a/l9;)Lc/g/b/c/j/a/da;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/da;->i()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/v9;->b:Lc/g/b/c/j/a/l9;

    iget-object v1, p0, Lc/g/b/c/j/a/v9;->a:Lc/g/b/c/j/a/da;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/l9;->b(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;)Lc/g/b/c/j/a/da;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
