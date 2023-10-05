.class public final Lc/g/b/c/j/a/xd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/t;


# instance fields
.field public final b:Lc/g/b/c/j/a/e70;

.field public final c:Lc/g/b/c/j/a/vb0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/e70;Lc/g/b/c/j/a/vb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xd0;->b:Lc/g/b/c/j/a/e70;

    iput-object p2, p0, Lc/g/b/c/j/a/xd0;->c:Lc/g/b/c/j/a/vb0;

    return-void
.end method


# virtual methods
.method public final P9()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xd0;->b:Lc/g/b/c/j/a/e70;

    invoke-virtual {v0}, Lc/g/b/c/j/a/e70;->P9()V

    iget-object v0, p0, Lc/g/b/c/j/a/xd0;->c:Lc/g/b/c/j/a/vb0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vb0;->b1()V

    return-void
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xd0;->b:Lc/g/b/c/j/a/e70;

    invoke-virtual {v0}, Lc/g/b/c/j/a/e70;->f1()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xd0;->b:Lc/g/b/c/j/a/e70;

    invoke-virtual {v0}, Lc/g/b/c/j/a/e70;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xd0;->b:Lc/g/b/c/j/a/e70;

    invoke-virtual {v0}, Lc/g/b/c/j/a/e70;->onResume()V

    return-void
.end method

.method public final y3(Lc/g/b/c/a/z/a/q;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xd0;->b:Lc/g/b/c/j/a/e70;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/e70;->y3(Lc/g/b/c/a/z/a/q;)V

    iget-object p1, p0, Lc/g/b/c/j/a/xd0;->c:Lc/g/b/c/j/a/vb0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/vb0;->a1()V

    return-void
.end method
