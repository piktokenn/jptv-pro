.class public final Lc/g/b/c/j/a/ym1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/fw1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc/g/b/c/j/a/wm1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/fw1<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/ym1;->c:Lc/g/b/c/j/a/wm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/ym1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/g/b/c/j/a/ym1;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/util/List;Lc/g/b/c/j/a/zm1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/b/c/j/a/ym1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/dn1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lc/g/b/c/j/a/dn1<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ym1;->b:Ljava/util/List;

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->p(Ljava/lang/Iterable;)Lc/g/b/c/j/a/yv1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/cn1;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/yv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v7

    new-instance v1, Lc/g/b/c/j/a/dn1;

    iget-object v4, p0, Lc/g/b/c/j/a/ym1;->c:Lc/g/b/c/j/a/wm1;

    iget-object v5, p0, Lc/g/b/c/j/a/ym1;->a:Ljava/lang/Object;

    iget-object v8, p0, Lc/g/b/c/j/a/ym1;->b:Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/wm1;->c(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/ew1;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lc/g/b/c/j/a/yv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lc/g/b/c/j/a/dn1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/zm1;)V

    return-object v1
.end method
