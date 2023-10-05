.class public final Lc/g/b/c/j/a/vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lc/g/b/c/j/a/bo;

.field public c:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/vo;->c:Z

    iput-object p1, p0, Lc/g/b/c/j/a/vo;->b:Lc/g/b/c/j/a/bo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/vo;->c:Z

    iget-object v0, p0, Lc/g/b/c/j/a/vo;->b:Lc/g/b/c/j/a/bo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/bo;->v()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/vo;->c:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/vo;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/vo;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/vo;->b:Lc/g/b/c/j/a/bo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/bo;->v()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/vo;->c()V

    :cond_0
    return-void
.end method
