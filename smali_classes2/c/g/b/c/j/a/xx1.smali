.class public final Lc/g/b/c/j/a/xx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yx1$b;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/hx1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hx1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/xx1;->a:Lc/g/b/c/j/a/hx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/g/b/c/j/a/hx1;
    .locals 1
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

    iget-object v0, p0, Lc/g/b/c/j/a/xx1;->a:Lc/g/b/c/j/a/hx1;

    invoke-interface {v0}, Lc/g/b/c/j/a/hx1;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/xx1;->a:Lc/g/b/c/j/a/hx1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lc/g/b/c/j/a/xx1;->a:Lc/g/b/c/j/a/hx1;

    invoke-interface {v0}, Lc/g/b/c/j/a/hx1;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/a/hx1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/hx1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/xx1;->a:Lc/g/b/c/j/a/hx1;

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

    iget-object v0, p0, Lc/g/b/c/j/a/xx1;->a:Lc/g/b/c/j/a/hx1;

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
