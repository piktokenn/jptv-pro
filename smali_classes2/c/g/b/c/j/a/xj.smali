.class public final Lc/g/b/c/j/a/xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/fw1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rj;Lc/g/b/c/j/a/fw1;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/xj;->a:Lc/g/b/c/j/a/fw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lc/g/b/c/j/a/rj;->n()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/xj;->a:Lc/g/b/c/j/a/fw1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/rj;->n()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/xj;->a:Lc/g/b/c/j/a/fw1;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
