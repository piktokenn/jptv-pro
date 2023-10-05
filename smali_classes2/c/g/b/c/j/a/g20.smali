.class public final Lc/g/b/c/j/a/g20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/t;


# instance fields
.field public final b:Lc/g/b/c/j/a/g60;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/g60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/g/b/c/j/a/g20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/g/b/c/j/a/g20;->b:Lc/g/b/c/j/a/g60;

    return-void
.end method


# virtual methods
.method public final P9()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/g20;->b:Lc/g/b/c/j/a/g60;

    invoke-virtual {v0}, Lc/g/b/c/j/a/g60;->c1()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/g20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f1()V
    .locals 0

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

    iget-object p1, p0, Lc/g/b/c/j/a/g20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/g20;->b:Lc/g/b/c/j/a/g60;

    invoke-virtual {p1}, Lc/g/b/c/j/a/g60;->a1()V

    return-void
.end method
