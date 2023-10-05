.class public final Lc/g/b/c/j/a/w61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/x61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Lc/g/b/c/j/a/nj1;

.field public final c:Lc/g/b/c/j/a/pm;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/w61;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/w61;->b:Lc/g/b/c/j/a/nj1;

    iput-object p3, p0, Lc/g/b/c/j/a/w61;->c:Lc/g/b/c/j/a/pm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/x61;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/x61;

    iget-object v1, p0, Lc/g/b/c/j/a/w61;->b:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->j:Lc/g/b/c/j/a/gw2;

    iget-object v2, p0, Lc/g/b/c/j/a/w61;->c:Lc/g/b/c/j/a/pm;

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/x61;-><init>(Lc/g/b/c/j/a/gw2;Lc/g/b/c/j/a/pm;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/x61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/w61;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/z61;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/z61;-><init>(Lc/g/b/c/j/a/w61;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
