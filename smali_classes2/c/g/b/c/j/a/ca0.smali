.class public final synthetic Lc/g/b/c/j/a/ca0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/fa0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fa0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ca0;->b:Lc/g/b/c/j/a/fa0;

    iput-object p2, p0, Lc/g/b/c/j/a/ca0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ca0;->b:Lc/g/b/c/j/a/fa0;

    iget-object v1, p0, Lc/g/b/c/j/a/ca0;->c:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lc/g/b/c/j/a/fa0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/pl;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lc/g/b/c/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
