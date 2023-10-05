.class public final Lc/g/b/c/j/a/u71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lc/g/b/c/j/a/za1<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/t71<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/f/t/e;

.field public final c:Lc/g/b/c/j/a/ya1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ya1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ya1;JLc/g/b/c/f/t/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ya1<",
            "TS;>;J",
            "Lc/g/b/c/f/t/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/u71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lc/g/b/c/j/a/u71;->b:Lc/g/b/c/f/t/e;

    iput-object p1, p0, Lc/g/b/c/j/a/u71;->c:Lc/g/b/c/j/a/ya1;

    iput-wide p2, p0, Lc/g/b/c/j/a/u71;->d:J

    return-void
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/u71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/t71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/t71;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/t71;

    iget-object v1, p0, Lc/g/b/c/j/a/u71;->c:Lc/g/b/c/j/a/ya1;

    invoke-interface {v1}, Lc/g/b/c/j/a/ya1;->b()Lc/g/b/c/j/a/fw1;

    move-result-object v1

    iget-wide v2, p0, Lc/g/b/c/j/a/u71;->d:J

    iget-object v4, p0, Lc/g/b/c/j/a/u71;->b:Lc/g/b/c/f/t/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/t71;-><init>(Lc/g/b/c/j/a/fw1;JLc/g/b/c/f/t/e;)V

    iget-object v1, p0, Lc/g/b/c/j/a/u71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lc/g/b/c/j/a/t71;->a:Lc/g/b/c/j/a/fw1;

    return-object v0
.end method
