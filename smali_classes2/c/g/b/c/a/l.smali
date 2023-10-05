.class public final Lc/g/b/c/a/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/pz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/pz2;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/pz2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lc/g/b/c/f/q/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pz2;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/g/b/c/a/e;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    invoke-virtual {p1}, Lc/g/b/c/a/e;->a()Lc/g/b/c/j/a/lz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pz2;->i(Lc/g/b/c/j/a/lz2;)V

    return-void
.end method

.method public final c(Lc/g/b/c/a/c;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pz2;->b(Lc/g/b/c/a/c;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lc/g/b/c/j/a/mv2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    check-cast p1, Lc/g/b/c/j/a/mv2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pz2;->h(Lc/g/b/c/j/a/mv2;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/pz2;->h(Lc/g/b/c/j/a/mv2;)V

    :cond_1
    return-void
.end method

.method public final d(Lc/g/b/c/a/e0/a;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pz2;->c(Lc/g/b/c/a/e0/a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pz2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pz2;->e(Z)V

    return-void
.end method

.method public final g(Lc/g/b/c/a/e0/c;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pz2;->f(Lc/g/b/c/a/e0/c;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pz2;->g()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/a/l;->a:Lc/g/b/c/j/a/pz2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/pz2;->k(Z)V

    return-void
.end method
