.class public Lc/g/b/c/a/a0/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lc/g/b/c/a/s;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/g/b/c/a/a0/q;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/a0/q;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/a0/q;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/a0/q;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/a0/q;->a:Z

    return v0
.end method

.method public final e()Lc/g/b/c/a/s;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/a0/q;->f:Lc/g/b/c/a/s;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/a0/q;->g:Z

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/a/a0/q;->b:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/a/a0/q;->a:Z

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Lc/g/b/c/a/s;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/a0/q;->f:Lc/g/b/c/a/s;

    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/a0/q;->e:Landroid/view/View;

    return-object v0
.end method
