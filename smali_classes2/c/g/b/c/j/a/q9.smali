.class public final synthetic Lc/g/b/c/j/a/q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/b9;


# instance fields
.field public final a:Lc/g/b/c/j/a/l9;

.field public final b:Lc/g/b/c/j/a/da;

.field public final c:Lc/g/b/c/j/a/y8;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/q9;->a:Lc/g/b/c/j/a/l9;

    iput-object p2, p0, Lc/g/b/c/j/a/q9;->b:Lc/g/b/c/j/a/da;

    iput-object p3, p0, Lc/g/b/c/j/a/q9;->c:Lc/g/b/c/j/a/y8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/q9;->a:Lc/g/b/c/j/a/l9;

    iget-object v1, p0, Lc/g/b/c/j/a/q9;->b:Lc/g/b/c/j/a/da;

    iget-object v2, p0, Lc/g/b/c/j/a/q9;->c:Lc/g/b/c/j/a/y8;

    sget-object v3, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v4, Lc/g/b/c/j/a/p9;

    invoke-direct {v4, v0, v1, v2}, Lc/g/b/c/j/a/p9;-><init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V

    sget v0, Lc/g/b/c/j/a/x9;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
