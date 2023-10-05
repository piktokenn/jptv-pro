.class public final Lc/g/b/c/j/d/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/d/pc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/d/bc;

.field public final b:Lc/g/b/c/j/d/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/hd<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/g/b/c/j/d/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/da<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/hd;Lc/g/b/c/j/d/da;Lc/g/b/c/j/d/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/d/hd<",
            "**>;",
            "Lc/g/b/c/j/d/da<",
            "*>;",
            "Lc/g/b/c/j/d/bc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/d/ec;->b:Lc/g/b/c/j/d/hd;

    invoke-virtual {p2, p3}, Lc/g/b/c/j/d/da;->d(Lc/g/b/c/j/d/bc;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/d/ec;->c:Z

    iput-object p2, p0, Lc/g/b/c/j/d/ec;->d:Lc/g/b/c/j/d/da;

    iput-object p3, p0, Lc/g/b/c/j/d/ec;->a:Lc/g/b/c/j/d/bc;

    return-void
.end method

.method public static h(Lc/g/b/c/j/d/hd;Lc/g/b/c/j/d/da;Lc/g/b/c/j/d/bc;)Lc/g/b/c/j/d/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/d/hd<",
            "**>;",
            "Lc/g/b/c/j/d/da<",
            "*>;",
            "Lc/g/b/c/j/d/bc;",
            ")",
            "Lc/g/b/c/j/d/ec<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/d/ec;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/d/ec;-><init>(Lc/g/b/c/j/d/hd;Lc/g/b/c/j/d/da;Lc/g/b/c/j/d/bc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->b:Lc/g/b/c/j/d/hd;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/hd;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->d:Lc/g/b/c/j/d/da;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/da;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->b:Lc/g/b/c/j/d/hd;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/d/hd;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lc/g/b/c/j/d/ec;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/d/ec;->d:Lc/g/b/c/j/d/da;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/d/da;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/ia;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/d/ia;->r()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->b:Lc/g/b/c/j/d/hd;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/g/b/c/j/d/ec;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/d/ec;->d:Lc/g/b/c/j/d/da;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/d/da;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/ia;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lc/g/b/c/j/d/ia;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->b:Lc/g/b/c/j/d/hd;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/d/rc;->f(Lc/g/b/c/j/d/hd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/g/b/c/j/d/ec;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->d:Lc/g/b/c/j/d/da;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/d/rc;->d(Lc/g/b/c/j/d/da;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->b:Lc/g/b/c/j/d/hd;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/d/ec;->b:Lc/g/b/c/j/d/hd;

    invoke-virtual {v1, p2}, Lc/g/b/c/j/d/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/d/ec;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->d:Lc/g/b/c/j/d/da;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/da;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/ia;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->d:Lc/g/b/c/j/d/da;

    invoke-virtual {v0, p2}, Lc/g/b/c/j/d/da;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/ia;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/d/ia;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->d:Lc/g/b/c/j/d/da;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/da;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/ia;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/d/ia;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Lc/g/b/c/j/d/ce;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/b/c/j/d/ce;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/d/ec;->d:Lc/g/b/c/j/d/da;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/da;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/ia;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/d/ia;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/d/ka;

    invoke-interface {v2}, Lc/g/b/c/j/d/ka;->i()Lc/g/b/c/j/d/de;

    move-result-object v3

    sget-object v4, Lc/g/b/c/j/d/de;->zzbxf:Lc/g/b/c/j/d/de;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lc/g/b/c/j/d/ka;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lc/g/b/c/j/d/ka;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lc/g/b/c/j/d/db;

    invoke-interface {v2}, Lc/g/b/c/j/d/ka;->zzgj()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lc/g/b/c/j/d/db;

    invoke-virtual {v1}, Lc/g/b/c/j/d/db;->a()Lc/g/b/c/j/d/bb;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/d/fb;->c()Lc/g/b/c/j/d/m9;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lc/g/b/c/j/d/ce;->z(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/d/ec;->b:Lc/g/b/c/j/d/hd;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/d/hd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/hd;->b(Ljava/lang/Object;Lc/g/b/c/j/d/ce;)V

    return-void
.end method
