.class public final synthetic Lc/g/b/c/j/a/e11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/g11;

.field public final c:Lc/g/b/c/j/a/jj1;

.field public final d:Lc/g/b/c/j/a/ti1;

.field public final e:Lc/g/b/c/j/a/mw0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/g11;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/e11;->b:Lc/g/b/c/j/a/g11;

    iput-object p2, p0, Lc/g/b/c/j/a/e11;->c:Lc/g/b/c/j/a/jj1;

    iput-object p3, p0, Lc/g/b/c/j/a/e11;->d:Lc/g/b/c/j/a/ti1;

    iput-object p4, p0, Lc/g/b/c/j/a/e11;->e:Lc/g/b/c/j/a/mw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/e11;->b:Lc/g/b/c/j/a/g11;

    iget-object v1, p0, Lc/g/b/c/j/a/e11;->c:Lc/g/b/c/j/a/jj1;

    iget-object v2, p0, Lc/g/b/c/j/a/e11;->d:Lc/g/b/c/j/a/ti1;

    iget-object v3, p0, Lc/g/b/c/j/a/e11;->e:Lc/g/b/c/j/a/mw0;

    iget-object v0, v0, Lc/g/b/c/j/a/g11;->d:Lc/g/b/c/j/a/d11;

    invoke-static {v0, v1, v2, v3}, Lc/g/b/c/j/a/d11;->d(Lc/g/b/c/j/a/d11;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V

    return-void
.end method
