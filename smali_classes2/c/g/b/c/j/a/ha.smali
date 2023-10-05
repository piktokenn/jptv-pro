.class public final synthetic Lc/g/b/c/j/a/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/ia;

.field public final c:Lc/g/b/c/j/a/y8;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ia;Lc/g/b/c/j/a/y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ha;->b:Lc/g/b/c/j/a/ia;

    iput-object p2, p0, Lc/g/b/c/j/a/ha;->c:Lc/g/b/c/j/a/y8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ha;->b:Lc/g/b/c/j/a/ia;

    iget-object v1, p0, Lc/g/b/c/j/a/ha;->c:Lc/g/b/c/j/a/y8;

    iget-object v0, v0, Lc/g/b/c/j/a/ia;->a:Lc/g/b/c/j/a/da;

    invoke-static {v0}, Lc/g/b/c/j/a/da;->f(Lc/g/b/c/j/a/da;)Lc/g/b/c/a/z/b/s;

    move-result-object v0

    invoke-interface {v0, v1}, Lc/g/b/c/a/z/b/s;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lc/g/b/c/j/a/y8;->destroy()V

    return-void
.end method
