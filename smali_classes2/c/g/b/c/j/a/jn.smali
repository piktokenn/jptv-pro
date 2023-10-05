.class public final Lc/g/b/c/j/a/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/in;

.field public final synthetic b:Lc/g/b/c/j/a/gn;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hn;Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/jn;->a:Lc/g/b/c/j/a/in;

    iput-object p3, p0, Lc/g/b/c/j/a/jn;->b:Lc/g/b/c/j/a/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/jn;->a:Lc/g/b/c/j/a/in;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/in;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/jn;->b:Lc/g/b/c/j/a/gn;

    invoke-interface {p1}, Lc/g/b/c/j/a/gn;->run()V

    return-void
.end method
