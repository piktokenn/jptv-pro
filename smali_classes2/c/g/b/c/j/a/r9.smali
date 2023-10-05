.class public final Lc/g/b/c/j/a/r9;
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
.field public final synthetic a:Lc/g/b/c/j/a/da;

.field public final synthetic b:Lc/g/b/c/j/a/y8;

.field public final synthetic c:Lc/g/b/c/j/a/l9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/r9;->c:Lc/g/b/c/j/a/l9;

    iput-object p2, p0, Lc/g/b/c/j/a/r9;->a:Lc/g/b/c/j/a/da;

    iput-object p3, p0, Lc/g/b/c/j/a/r9;->b:Lc/g/b/c/j/a/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/ka;

    iget-object p1, p0, Lc/g/b/c/j/a/r9;->c:Lc/g/b/c/j/a/l9;

    invoke-static {p1}, Lc/g/b/c/j/a/l9;->d(Lc/g/b/c/j/a/l9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/g/b/c/j/a/r9;->a:Lc/g/b/c/j/a/da;

    invoke-virtual {p2}, Lc/g/b/c/j/a/hn;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/r9;->a:Lc/g/b/c/j/a/da;

    invoke-virtual {p2}, Lc/g/b/c/j/a/hn;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/g/b/c/j/a/r9;->c:Lc/g/b/c/j/a/l9;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lc/g/b/c/j/a/l9;->a(Lc/g/b/c/j/a/l9;I)I

    iget-object p2, p0, Lc/g/b/c/j/a/r9;->c:Lc/g/b/c/j/a/l9;

    invoke-static {p2}, Lc/g/b/c/j/a/l9;->j(Lc/g/b/c/j/a/l9;)Lc/g/b/c/a/z/b/s;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/c/j/a/r9;->b:Lc/g/b/c/j/a/y8;

    invoke-interface {p2, v0}, Lc/g/b/c/a/z/b/s;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/g/b/c/j/a/r9;->a:Lc/g/b/c/j/a/da;

    iget-object v0, p0, Lc/g/b/c/j/a/r9;->b:Lc/g/b/c/j/a/y8;

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/hn;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/g/b/c/j/a/r9;->c:Lc/g/b/c/j/a/l9;

    iget-object v0, p0, Lc/g/b/c/j/a/r9;->a:Lc/g/b/c/j/a/da;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/l9;->b(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;)Lc/g/b/c/j/a/da;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
