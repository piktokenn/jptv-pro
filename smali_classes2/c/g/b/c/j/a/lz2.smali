.class public final Lc/g/b/c/j/a/lz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/location/Location;

.field public final g:Z

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lc/g/b/c/a/f0/a;

.field public final m:I

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Bundle;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Lc/g/b/c/a/d0/a;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kz2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/lz2;-><init>(Lc/g/b/c/j/a/kz2;Lc/g/b/c/a/f0/a;)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/kz2;Lc/g/b/c/a/f0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->a(Lc/g/b/c/j/a/kz2;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->a:Ljava/util/Date;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->f(Lc/g/b/c/j/a/kz2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->g(Lc/g/b/c/j/a/kz2;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->c:Ljava/util/List;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->l(Lc/g/b/c/j/a/kz2;)I

    move-result p2

    iput p2, p0, Lc/g/b/c/j/a/lz2;->d:I

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->m(Lc/g/b/c/j/a/kz2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->e:Ljava/util/Set;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->n(Lc/g/b/c/j/a/kz2;)Landroid/location/Location;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->f:Landroid/location/Location;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->o(Lc/g/b/c/j/a/kz2;)Z

    move-result p2

    iput-boolean p2, p0, Lc/g/b/c/j/a/lz2;->g:Z

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->p(Lc/g/b/c/j/a/kz2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->q(Lc/g/b/c/j/a/kz2;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->i:Ljava/util/Map;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->r(Lc/g/b/c/j/a/kz2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->j:Ljava/lang/String;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->s(Lc/g/b/c/j/a/kz2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->k:Ljava/lang/String;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->t(Lc/g/b/c/j/a/kz2;)I

    move-result p2

    iput p2, p0, Lc/g/b/c/j/a/lz2;->m:I

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->u(Lc/g/b/c/j/a/kz2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->n:Ljava/util/Set;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->v(Lc/g/b/c/j/a/kz2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->o:Landroid/os/Bundle;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->w(Lc/g/b/c/j/a/kz2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->p:Ljava/util/Set;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->x(Lc/g/b/c/j/a/kz2;)Z

    move-result p2

    iput-boolean p2, p0, Lc/g/b/c/j/a/lz2;->q:Z

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->y(Lc/g/b/c/j/a/kz2;)Lc/g/b/c/a/d0/a;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->z(Lc/g/b/c/j/a/kz2;)I

    move-result p2

    iput p2, p0, Lc/g/b/c/j/a/lz2;->s:I

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->A(Lc/g/b/c/j/a/kz2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/lz2;->t:Ljava/lang/String;

    invoke-static {p1}, Lc/g/b/c/j/a/kz2;->B(Lc/g/b/c/j/a/kz2;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/lz2;->u:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lc/g/b/c/j/a/lz2;->d:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/lz2;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/a/lz2;->q:Z

    return v0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lc/g/b/c/j/a/oz2;->b()Lc/g/b/c/j/a/oz2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/oz2;->a()Lc/g/b/c/a/q;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {p1}, Lc/g/b/c/j/a/cm;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/lz2;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/a/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/c/j/a/lz2;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lc/g/b/c/a/f0/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->l:Lc/g/b/c/a/f0/a;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/lz2;->m:I

    return v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final t()Lc/g/b/c/a/d0/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lz2;->r:Lc/g/b/c/a/d0/a;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/lz2;->s:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/lz2;->u:I

    return v0
.end method
