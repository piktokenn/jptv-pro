.class public final Lc/g/b/c/j/a/wt1;
.super Lc/g/b/c/j/a/ju1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/ju1<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/g/b/c/j/a/tt1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/tt1;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/wt1;->c:Lc/g/b/c/j/a/tt1;

    invoke-direct {p0, p2}, Lc/g/b/c/j/a/ju1;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/wt1;->c:Lc/g/b/c/j/a/tt1;

    iget-object v0, v0, Lc/g/b/c/j/a/tt1;->c:Lc/g/b/c/j/a/es1;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/es1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
