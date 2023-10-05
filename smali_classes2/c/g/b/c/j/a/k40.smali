.class public final Lc/g/b/c/j/a/k40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/b60;
.implements Lc/g/b/c/j/a/w60;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/ti1;

.field public final d:Lc/g/b/c/j/a/wf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/k40;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/k40;->c:Lc/g/b/c/j/a/ti1;

    iput-object p3, p0, Lc/g/b/c/j/a/k40;->d:Lc/g/b/c/j/a/wf;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/k40;->d:Lc/g/b/c/j/a/wf;

    invoke-interface {p1}, Lc/g/b/c/j/a/wf;->a()V

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/k40;->c:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->X:Lc/g/b/c/j/a/uf;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lc/g/b/c/j/a/uf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/k40;->c:Lc/g/b/c/j/a/ti1;

    iget-object v1, v1, Lc/g/b/c/j/a/ti1;->X:Lc/g/b/c/j/a/uf;

    iget-object v1, v1, Lc/g/b/c/j/a/uf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/k40;->c:Lc/g/b/c/j/a/ti1;

    iget-object v1, v1, Lc/g/b/c/j/a/ti1;->X:Lc/g/b/c/j/a/uf;

    iget-object v1, v1, Lc/g/b/c/j/a/uf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/k40;->d:Lc/g/b/c/j/a/wf;

    iget-object v2, p0, Lc/g/b/c/j/a/k40;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lc/g/b/c/j/a/wf;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
