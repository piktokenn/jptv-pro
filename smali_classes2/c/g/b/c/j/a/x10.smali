.class public final Lc/g/b/c/j/a/x10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/o10;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/uv1;

.field public final synthetic b:Lc/g/b/c/j/a/u10;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/u10;Lc/g/b/c/j/a/uv1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/x10;->b:Lc/g/b/c/j/a/u10;

    iput-object p2, p0, Lc/g/b/c/j/a/x10;->a:Lc/g/b/c/j/a/uv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/o10;

    iget-object v0, p0, Lc/g/b/c/j/a/x10;->b:Lc/g/b/c/j/a/u10;

    iget-object p1, p1, Lc/g/b/c/j/a/o10;->a:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/c/j/a/x10;->a:Lc/g/b/c/j/a/uv1;

    invoke-static {v0, p1, v1}, Lc/g/b/c/j/a/u10;->d(Lc/g/b/c/j/a/u10;Ljava/util/List;Lc/g/b/c/j/a/uv1;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/x10;->a:Lc/g/b/c/j/a/uv1;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/uv1;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/g/b/c/j/a/x10;->b:Lc/g/b/c/j/a/u10;

    invoke-static {p1}, Lc/g/b/c/j/a/u10;->c(Lc/g/b/c/j/a/u10;)V

    return-void
.end method
