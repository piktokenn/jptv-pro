.class public final synthetic Lc/g/b/c/j/a/t41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/q41;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/q41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/t41;->b:Lc/g/b/c/j/a/q41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/t41;->b:Lc/g/b/c/j/a/q41;

    iget-object v0, v0, Lc/g/b/c/j/a/q41;->c:Lc/g/b/c/j/a/p41;

    invoke-static {v0}, Lc/g/b/c/j/a/p41;->b(Lc/g/b/c/j/a/p41;)Lc/g/b/c/j/a/j41;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/j41;->c()Lc/g/b/c/j/a/w60;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/w60;->w()V

    return-void
.end method
