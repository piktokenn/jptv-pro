.class public final Lc/g/b/c/j/a/ag1;
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
.field public a:Lc/g/b/c/j/a/n40;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;
    .locals 0
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
    iget-object p1, p1, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/kg1;->a(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/n40;

    iput-object p1, p0, Lc/g/b/c/j/a/ag1;->a:Lc/g/b/c/j/a/n40;

    invoke-interface {p1}, Lc/g/b/c/j/a/n40;->a()Lc/g/b/c/j/a/k20;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/k20;->g()Lc/g/b/c/j/a/fw1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/ag1;->c()Lc/g/b/c/j/a/n40;

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
    iget-object v0, p0, Lc/g/b/c/j/a/ag1;->a:Lc/g/b/c/j/a/n40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
