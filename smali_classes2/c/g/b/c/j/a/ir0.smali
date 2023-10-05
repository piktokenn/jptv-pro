.class public final synthetic Lc/g/b/c/j/a/ir0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/s42;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/s42;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ir0;->a:Lc/g/b/c/j/a/s42;

    iput-object p2, p0, Lc/g/b/c/j/a/ir0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ir0;->a:Lc/g/b/c/j/a/s42;

    iget-object v1, p0, Lc/g/b/c/j/a/ir0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s42;->h()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/hu1;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
