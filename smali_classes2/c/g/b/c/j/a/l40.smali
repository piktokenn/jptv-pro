.class public final synthetic Lc/g/b/c/j/a/l40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/m40;

.field public final b:Lc/g/b/c/j/a/fw1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/m40;Lc/g/b/c/j/a/fw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/l40;->a:Lc/g/b/c/j/a/m40;

    iput-object p2, p0, Lc/g/b/c/j/a/l40;->b:Lc/g/b/c/j/a/fw1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/l40;->a:Lc/g/b/c/j/a/m40;

    iget-object v1, p0, Lc/g/b/c/j/a/l40;->b:Lc/g/b/c/j/a/fw1;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/m40;->c(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/hh;

    move-result-object v0

    return-object v0
.end method
