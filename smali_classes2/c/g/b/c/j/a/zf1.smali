.class public final Lc/g/b/c/j/a/zf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ig1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lc/g/b/c/j/a/n40<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ig1<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ig1<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field public b:Lc/g/b/c/j/a/n40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ig1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ig1<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zf1;->a:Lc/g/b/c/j/a/ig1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jg1;",
            "Lc/g/b/c/j/a/kg1<",
            "TRequestComponentT;>;)",
            "Lc/g/b/c/j/a/fw1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lc/g/b/c/j/a/jg1;->a:Lc/g/b/c/j/a/hh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/kg1;->a(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object p2

    invoke-interface {p2}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/n40;

    iput-object p2, p0, Lc/g/b/c/j/a/zf1;->b:Lc/g/b/c/j/a/n40;

    invoke-interface {p2}, Lc/g/b/c/j/a/n40;->a()Lc/g/b/c/j/a/k20;

    move-result-object p2

    iget-object p1, p1, Lc/g/b/c/j/a/jg1;->a:Lc/g/b/c/j/a/hh;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/k20;->i(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/zf1;->a:Lc/g/b/c/j/a/ig1;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/ig1;->a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/zf1;->a:Lc/g/b/c/j/a/ig1;

    invoke-interface {p2}, Lc/g/b/c/j/a/ig1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/n40;

    iput-object p2, p0, Lc/g/b/c/j/a/zf1;->b:Lc/g/b/c/j/a/n40;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/zf1;->c()Lc/g/b/c/j/a/n40;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lc/g/b/c/j/a/n40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/zf1;->b:Lc/g/b/c/j/a/n40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
