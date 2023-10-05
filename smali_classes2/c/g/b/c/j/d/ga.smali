.class public final Lc/g/b/c/j/d/ga;
.super Lc/g/b/c/j/d/da;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/da<",
        "Lc/g/b/c/j/d/oa$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/d/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/d/oa$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Lc/g/b/c/j/d/ce;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/d/ce;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/d/oa$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lc/g/b/c/j/d/ia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/g/b/c/j/d/ia<",
            "Lc/g/b/c/j/d/oa$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/g/b/c/j/d/oa$d;

    iget-object p1, p1, Lc/g/b/c/j/d/oa$d;->zzbre:Lc/g/b/c/j/d/ia;

    return-object p1
.end method

.method public final d(Lc/g/b/c/j/d/bc;)Z
    .locals 0

    instance-of p1, p1, Lc/g/b/c/j/d/oa$d;

    return p1
.end method

.method public final e(Ljava/lang/Object;)Lc/g/b/c/j/d/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/g/b/c/j/d/ia<",
            "Lc/g/b/c/j/d/oa$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/g/b/c/j/d/oa$d;

    iget-object v0, p1, Lc/g/b/c/j/d/oa$d;->zzbre:Lc/g/b/c/j/d/ia;

    invoke-virtual {v0}, Lc/g/b/c/j/d/ia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/g/b/c/j/d/oa$d;->zzbre:Lc/g/b/c/j/d/ia;

    invoke-virtual {v0}, Lc/g/b/c/j/d/ia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/ia;

    iput-object v0, p1, Lc/g/b/c/j/d/oa$d;->zzbre:Lc/g/b/c/j/d/ia;

    :cond_0
    iget-object p1, p1, Lc/g/b/c/j/d/oa$d;->zzbre:Lc/g/b/c/j/d/ia;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/da;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/ia;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/d/ia;->p()V

    return-void
.end method
