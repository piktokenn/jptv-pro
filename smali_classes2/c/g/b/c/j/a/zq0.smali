.class public final synthetic Lc/g/b/c/j/a/zq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/ar0;

.field public final b:Lc/g/b/c/j/a/hh;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ar0;Lc/g/b/c/j/a/hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zq0;->a:Lc/g/b/c/j/a/ar0;

    iput-object p2, p0, Lc/g/b/c/j/a/zq0;->b:Lc/g/b/c/j/a/hh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/zq0;->a:Lc/g/b/c/j/a/ar0;

    iget-object v1, p0, Lc/g/b/c/j/a/zq0;->b:Lc/g/b/c/j/a/hh;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ar0;->c(Lc/g/b/c/j/a/hh;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
