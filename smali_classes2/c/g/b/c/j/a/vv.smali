.class public final synthetic Lc/g/b/c/j/a/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/wv;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vv;->b:Lc/g/b/c/j/a/wv;

    iput-object p2, p0, Lc/g/b/c/j/a/vv;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/vv;->b:Lc/g/b/c/j/a/wv;

    iget-object v1, p0, Lc/g/b/c/j/a/vv;->c:Ljava/lang/Runnable;

    sget-object v2, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    new-instance v3, Lc/g/b/c/j/a/yv;

    invoke-direct {v3, v0, v1}, Lc/g/b/c/j/a/yv;-><init>(Lc/g/b/c/j/a/wv;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
