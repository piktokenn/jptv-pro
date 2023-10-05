.class public final Lc/g/b/c/j/a/ay1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yx1$b;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/ix1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ix1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ay1;->a:Lc/g/b/c/j/a/ix1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/g/b/c/j/a/hx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lc/g/b/c/j/a/hx1<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/gx1;

    iget-object v1, p0, Lc/g/b/c/j/a/ay1;->a:Lc/g/b/c/j/a/ix1;

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/gx1;-><init>(Lc/g/b/c/j/a/ix1;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ay1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ix1;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/a/hx1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/hx1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/gx1;

    iget-object v1, p0, Lc/g/b/c/j/a/ay1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ix1;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/gx1;-><init>(Lc/g/b/c/j/a/ix1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ay1;->a:Lc/g/b/c/j/a/ix1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
