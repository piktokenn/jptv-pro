.class public final Lc/g/b/c/j/a/uq;
.super Lc/g/b/c/j/a/kq;
.source ""


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/to;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/kq;-><init>(Lc/g/b/c/j/a/to;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/kq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/to;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/kq;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lc/g/b/c/j/a/to;->g(Ljava/lang/String;Lc/g/b/c/j/a/kq;)V

    :cond_0
    const-string v0, "VideoStreamNoopCache is doing nothing."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/kq;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/g/b/c/j/a/kq;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
