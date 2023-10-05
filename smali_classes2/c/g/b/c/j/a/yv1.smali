.class public final Lc/g/b/c/j/a/yv1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lc/g/b/c/j/a/kt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/kt1<",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLc/g/b/c/j/a/kt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc/g/b/c/j/a/kt1<",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/g/b/c/j/a/yv1;->a:Z

    iput-object p2, p0, Lc/g/b/c/j/a/yv1;->b:Lc/g/b/c/j/a/kt1;

    return-void
.end method

.method public synthetic constructor <init>(ZLc/g/b/c/j/a/kt1;Lc/g/b/c/j/a/wv1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/a/yv1;-><init>(ZLc/g/b/c/j/a/kt1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/gv1;

    iget-object v1, p0, Lc/g/b/c/j/a/yv1;->b:Lc/g/b/c/j/a/kt1;

    iget-boolean v2, p0, Lc/g/b/c/j/a/yv1;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lc/g/b/c/j/a/gv1;-><init>(Lc/g/b/c/j/a/et1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
