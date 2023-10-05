.class public final synthetic Lc/g/b/c/j/a/p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/l9;

.field public final c:Lc/g/b/c/j/a/da;

.field public final d:Lc/g/b/c/j/a/y8;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/p9;->b:Lc/g/b/c/j/a/l9;

    iput-object p2, p0, Lc/g/b/c/j/a/p9;->c:Lc/g/b/c/j/a/da;

    iput-object p3, p0, Lc/g/b/c/j/a/p9;->d:Lc/g/b/c/j/a/y8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/p9;->b:Lc/g/b/c/j/a/l9;

    iget-object v1, p0, Lc/g/b/c/j/a/p9;->c:Lc/g/b/c/j/a/da;

    iget-object v2, p0, Lc/g/b/c/j/a/p9;->d:Lc/g/b/c/j/a/y8;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/l9;->f(Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V

    return-void
.end method
