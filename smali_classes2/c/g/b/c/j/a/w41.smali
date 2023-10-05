.class public final synthetic Lc/g/b/c/j/a/w41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/x41;

.field public final b:Ljava/util/List;

.field public final c:Lc/g/b/c/g/a;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/x41;Ljava/util/List;Lc/g/b/c/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/w41;->a:Lc/g/b/c/j/a/x41;

    iput-object p2, p0, Lc/g/b/c/j/a/w41;->b:Ljava/util/List;

    iput-object p3, p0, Lc/g/b/c/j/a/w41;->c:Lc/g/b/c/g/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/w41;->a:Lc/g/b/c/j/a/x41;

    iget-object v1, p0, Lc/g/b/c/j/a/w41;->b:Ljava/util/List;

    iget-object v2, p0, Lc/g/b/c/j/a/w41;->c:Lc/g/b/c/g/a;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/x41;->ha(Ljava/util/List;Lc/g/b/c/g/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
