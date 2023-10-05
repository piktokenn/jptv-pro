.class public final Lc/g/b/c/j/a/xn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yn1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/g/b/c/j/a/qm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xn1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/g/b/c/j/a/xn1;->b:Lc/g/b/c/j/a/qm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/xn1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/b/c/j/a/ao1;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/ao1;-><init>(Lc/g/b/c/j/a/xn1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xn1;->b:Lc/g/b/c/j/a/qm;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/qm;->a(Ljava/lang/String;)V

    return-void
.end method
