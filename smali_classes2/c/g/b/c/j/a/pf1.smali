.class public final Lc/g/b/c/j/a/pf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/xl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/g/b/c/j/a/n40<",
        "TAdT;>;AdT:",
        "Lc/g/b/c/j/a/i10;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/xl1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ig1<",
            "TR;",
            "Lc/g/b/c/j/a/ml1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ig1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ig1<",
            "TR;",
            "Lc/g/b/c/j/a/ml1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pf1;->a:Lc/g/b/c/j/a/ig1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Lc/g/b/c/j/a/bm1;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/bm1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ml1<",
            "TAdT;>;>;"
        }
    .end annotation

    check-cast p1, Lc/g/b/c/j/a/of1;

    iget-object v0, p0, Lc/g/b/c/j/a/pf1;->a:Lc/g/b/c/j/a/ig1;

    iget-object v1, p1, Lc/g/b/c/j/a/of1;->b:Lc/g/b/c/j/a/jg1;

    iget-object p1, p1, Lc/g/b/c/j/a/of1;->a:Lc/g/b/c/j/a/kg1;

    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/ig1;->a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc/g/b/c/j/a/ml1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ml1<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/pf1;->a:Lc/g/b/c/j/a/ig1;

    invoke-interface {v0}, Lc/g/b/c/j/a/ig1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/n40;

    invoke-interface {v0}, Lc/g/b/c/j/a/n40;->a()Lc/g/b/c/j/a/k20;

    move-result-object v0

    iput-object v0, p1, Lc/g/b/c/j/a/ml1;->a:Lc/g/b/c/j/a/k20;

    return-void
.end method
