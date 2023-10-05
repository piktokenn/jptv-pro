.class public final synthetic Lc/g/b/c/j/a/tq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/lq0;

.field public final c:Lc/g/b/c/j/a/en;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/lq0;Lc/g/b/c/j/a/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tq0;->b:Lc/g/b/c/j/a/lq0;

    iput-object p2, p0, Lc/g/b/c/j/a/tq0;->c:Lc/g/b/c/j/a/en;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/tq0;->c:Lc/g/b/c/j/a/en;

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/pl;->r()Lc/g/b/c/a/z/b/f1;

    move-result-object v1

    invoke-interface {v1}, Lc/g/b/c/a/z/b/f1;->b()Lc/g/b/c/j/a/ql;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/ql;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
