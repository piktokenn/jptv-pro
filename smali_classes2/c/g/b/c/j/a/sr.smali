.class public final Lc/g/b/c/j/a/sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/t;


# instance fields
.field public b:Lc/g/b/c/j/a/jr;

.field public c:Lc/g/b/c/a/z/a/t;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/a/z/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/sr;->b:Lc/g/b/c/j/a/jr;

    iput-object p2, p0, Lc/g/b/c/j/a/sr;->c:Lc/g/b/c/a/z/a/t;

    return-void
.end method


# virtual methods
.method public final P9()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sr;->c:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/a/z/a/t;->P9()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/sr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->O0()V

    return-void
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sr;->c:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/a/z/a/t;->f1()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final y3(Lc/g/b/c/a/z/a/q;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sr;->c:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/a/z/a/t;->y3(Lc/g/b/c/a/z/a/q;)V

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/sr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->N()V

    return-void
.end method
