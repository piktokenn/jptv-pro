.class public final Lc/g/b/c/j/a/eg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/es1<",
        "Lc/g/b/c/j/a/at0;",
        "Lc/g/b/c/j/a/gg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/cg1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/cg1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/eg1;->a:Lc/g/b/c/j/a/cg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lc/g/b/c/j/a/at0;

    const-string v0, ""

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/eg1;->a:Lc/g/b/c/j/a/cg1;

    new-instance v0, Lc/g/b/c/j/a/gg1;

    invoke-static {p1}, Lc/g/b/c/j/a/cg1;->b(Lc/g/b/c/j/a/cg1;)Lc/g/b/c/j/a/ll1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lc/g/b/c/j/a/gg1;-><init>(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/ll1;Lc/g/b/c/j/a/eg1;)V

    invoke-static {p1, v0}, Lc/g/b/c/j/a/cg1;->a(Lc/g/b/c/j/a/cg1;Lc/g/b/c/j/a/gg1;)Lc/g/b/c/j/a/gg1;

    iget-object p1, p0, Lc/g/b/c/j/a/eg1;->a:Lc/g/b/c/j/a/cg1;

    invoke-static {p1}, Lc/g/b/c/j/a/cg1;->e(Lc/g/b/c/j/a/cg1;)Lc/g/b/c/j/a/gg1;

    move-result-object p1

    return-object p1
.end method
