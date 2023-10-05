.class public final synthetic Lc/g/b/c/j/a/rt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/jt0;

.field public final b:Lc/g/b/c/j/a/fw1;

.field public final c:Lc/g/b/c/j/a/fw1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jt0;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/rt0;->a:Lc/g/b/c/j/a/jt0;

    iput-object p2, p0, Lc/g/b/c/j/a/rt0;->b:Lc/g/b/c/j/a/fw1;

    iput-object p3, p0, Lc/g/b/c/j/a/rt0;->c:Lc/g/b/c/j/a/fw1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/rt0;->a:Lc/g/b/c/j/a/jt0;

    iget-object v1, p0, Lc/g/b/c/j/a/rt0;->b:Lc/g/b/c/j/a/fw1;

    iget-object v2, p0, Lc/g/b/c/j/a/rt0;->c:Lc/g/b/c/j/a/fw1;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/jt0;->ea(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
