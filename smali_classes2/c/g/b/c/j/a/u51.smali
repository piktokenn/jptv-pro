.class public final Lc/g/b/c/j/a/u51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/cv1<",
        "Lc/g/b/c/j/a/hh;",
        "Lc/g/b/c/j/a/v51;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lc/g/b/c/j/a/tr0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/tr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/u51;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/g/b/c/j/a/u51;->b:Lc/g/b/c/j/a/tr0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/hh;

    iget-object v0, p0, Lc/g/b/c/j/a/u51;->b:Lc/g/b/c/j/a/tr0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/tr0;->b(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/t51;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/t51;-><init>(Lc/g/b/c/j/a/hh;)V

    iget-object p1, p0, Lc/g/b/c/j/a/u51;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
