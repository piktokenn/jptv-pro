.class public final Lc/g/b/c/j/a/lr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/t;

.field public final c:Lc/g/b/c/j/a/w4;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/lr2;->b:Lc/g/b/c/j/a/t;

    iput-object p2, p0, Lc/g/b/c/j/a/lr2;->c:Lc/g/b/c/j/a/w4;

    iput-object p3, p0, Lc/g/b/c/j/a/lr2;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/lr2;->b:Lc/g/b/c/j/a/t;

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->s()Z

    iget-object v0, p0, Lc/g/b/c/j/a/lr2;->c:Lc/g/b/c/j/a/w4;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/lr2;->b:Lc/g/b/c/j/a/t;

    iget-object v1, p0, Lc/g/b/c/j/a/lr2;->c:Lc/g/b/c/j/a/w4;

    iget-object v1, v1, Lc/g/b/c/j/a/w4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/t;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/lr2;->b:Lc/g/b/c/j/a/t;

    iget-object v1, p0, Lc/g/b/c/j/a/lr2;->c:Lc/g/b/c/j/a/w4;

    iget-object v1, v1, Lc/g/b/c/j/a/w4;->c:Lc/g/b/c/j/a/hd;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/t;->A(Lc/g/b/c/j/a/hd;)V

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/lr2;->c:Lc/g/b/c/j/a/w4;

    iget-boolean v0, v0, Lc/g/b/c/j/a/w4;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/lr2;->b:Lc/g/b/c/j/a/t;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/lr2;->b:Lc/g/b/c/j/a/t;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/t;->E(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/lr2;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
