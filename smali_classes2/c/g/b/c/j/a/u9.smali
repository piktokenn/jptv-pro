.class public final Lc/g/b/c/j/a/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "Lc/g/b/c/j/a/ka;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/s42;

.field public final synthetic b:Lc/g/b/c/j/a/y8;

.field public final synthetic c:Lc/g/b/c/a/z/b/u0;

.field public final synthetic d:Lc/g/b/c/j/a/l9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/s42;Lc/g/b/c/j/a/y8;Lc/g/b/c/a/z/b/u0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/u9;->d:Lc/g/b/c/j/a/l9;

    iput-object p2, p0, Lc/g/b/c/j/a/u9;->a:Lc/g/b/c/j/a/s42;

    iput-object p3, p0, Lc/g/b/c/j/a/u9;->b:Lc/g/b/c/j/a/y8;

    iput-object p4, p0, Lc/g/b/c/j/a/u9;->c:Lc/g/b/c/a/z/b/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/ka;

    iget-object p1, p0, Lc/g/b/c/j/a/u9;->d:Lc/g/b/c/j/a/l9;

    invoke-static {p1}, Lc/g/b/c/j/a/l9;->d(Lc/g/b/c/j/a/l9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lc/g/b/c/j/a/u9;->d:Lc/g/b/c/j/a/l9;

    invoke-static {p2}, Lc/g/b/c/j/a/l9;->k(Lc/g/b/c/j/a/l9;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lc/g/b/c/j/a/u9;->d:Lc/g/b/c/j/a/l9;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lc/g/b/c/j/a/l9;->a(Lc/g/b/c/j/a/l9;I)I

    iget-object p2, p0, Lc/g/b/c/j/a/u9;->d:Lc/g/b/c/j/a/l9;

    iget-object v0, p0, Lc/g/b/c/j/a/u9;->a:Lc/g/b/c/j/a/s42;

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/l9;->c(Lc/g/b/c/j/a/s42;)Lc/g/b/c/j/a/da;

    :cond_0
    iget-object p2, p0, Lc/g/b/c/j/a/u9;->b:Lc/g/b/c/j/a/y8;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lc/g/b/c/j/a/u9;->c:Lc/g/b/c/a/z/b/u0;

    invoke-virtual {v1}, Lc/g/b/c/a/z/b/u0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/y6;

    invoke-interface {p2, v0, v1}, Lc/g/b/c/j/a/ka;->j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
