.class public final Lc/g/b/c/j/a/l20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/hh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/k20;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/k20;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/l20;->a:Lc/g/b/c/j/a/k20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lc/g/b/c/j/a/hh;

    iget-object p1, p0, Lc/g/b/c/j/a/l20;->a:Lc/g/b/c/j/a/k20;

    invoke-static {p1}, Lc/g/b/c/j/a/k20;->a(Lc/g/b/c/j/a/k20;)Lc/g/b/c/j/a/r90;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/r90;->i(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/l20;->a:Lc/g/b/c/j/a/k20;

    invoke-static {p1}, Lc/g/b/c/j/a/k20;->a(Lc/g/b/c/j/a/k20;)Lc/g/b/c/j/a/r90;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/r90;->i(Z)V

    return-void
.end method
