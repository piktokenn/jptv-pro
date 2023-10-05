.class public final synthetic Lc/g/b/c/j/a/jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/gx;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jx;->b:Lc/g/b/c/j/a/gx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/jx;->b:Lc/g/b/c/j/a/gx;

    iget-object v0, v0, Lc/g/b/c/j/a/gx;->a:Lc/g/b/c/j/a/fx;

    invoke-static {v0}, Lc/g/b/c/j/a/fx;->f(Lc/g/b/c/j/a/fx;)Lc/g/b/c/j/a/kx;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/kx;->o()V

    return-void
.end method
