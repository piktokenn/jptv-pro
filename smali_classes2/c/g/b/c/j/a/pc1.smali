.class public final synthetic Lc/g/b/c/j/a/pc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/fw1;

.field public final b:Lc/g/b/c/j/a/fw1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pc1;->a:Lc/g/b/c/j/a/fw1;

    iput-object p2, p0, Lc/g/b/c/j/a/pc1;->b:Lc/g/b/c/j/a/fw1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/pc1;->a:Lc/g/b/c/j/a/fw1;

    iget-object v1, p0, Lc/g/b/c/j/a/pc1;->b:Lc/g/b/c/j/a/fw1;

    new-instance v2, Lc/g/b/c/j/a/nc1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lc/g/b/c/j/a/nc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
