.class public final Lc/g/b/c/j/a/kn;
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
.field public final synthetic a:Lc/g/b/c/j/a/hn;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hn;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/kn;->a:Lc/g/b/c/j/a/hn;

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

    iget-object p1, p0, Lc/g/b/c/j/a/kn;->a:Lc/g/b/c/j/a/hn;

    invoke-static {p1}, Lc/g/b/c/j/a/hn;->c(Lc/g/b/c/j/a/hn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/kn;->a:Lc/g/b/c/j/a/hn;

    invoke-static {p1}, Lc/g/b/c/j/a/hn;->c(Lc/g/b/c/j/a/hn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
