.class public final synthetic Lc/g/b/c/j/a/fy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/dy0;

.field public final c:Lc/g/b/c/j/a/jj1;

.field public final d:Lc/g/b/c/j/a/ti1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/dy0;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fy0;->b:Lc/g/b/c/j/a/dy0;

    iput-object p2, p0, Lc/g/b/c/j/a/fy0;->c:Lc/g/b/c/j/a/jj1;

    iput-object p3, p0, Lc/g/b/c/j/a/fy0;->d:Lc/g/b/c/j/a/ti1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/fy0;->b:Lc/g/b/c/j/a/dy0;

    iget-object v1, p0, Lc/g/b/c/j/a/fy0;->c:Lc/g/b/c/j/a/jj1;

    iget-object v2, p0, Lc/g/b/c/j/a/fy0;->d:Lc/g/b/c/j/a/ti1;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/dy0;->f(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V

    return-void
.end method
