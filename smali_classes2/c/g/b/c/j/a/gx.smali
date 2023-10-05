.class public final Lc/g/b/c/j/a/gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/fx;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fx;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/gx;->a:Lc/g/b/c/j/a/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/b/c/j/a/gx;->a:Lc/g/b/c/j/a/fx;

    invoke-static {p1, p2}, Lc/g/b/c/j/a/fx;->d(Lc/g/b/c/j/a/fx;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/gx;->a:Lc/g/b/c/j/a/fx;

    invoke-static {p1}, Lc/g/b/c/j/a/fx;->a(Lc/g/b/c/j/a/fx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/jx;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/jx;-><init>(Lc/g/b/c/j/a/gx;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
