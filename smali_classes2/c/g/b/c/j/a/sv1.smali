.class public abstract Lc/g/b/c/j/a/sv1;
.super Lc/g/b/c/j/a/pv1;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/pv1<",
        "TV;>;",
        "Lc/g/b/c/j/a/fw1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/pv1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/sv1;->n()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract n()Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;"
        }
    .end annotation
.end method
