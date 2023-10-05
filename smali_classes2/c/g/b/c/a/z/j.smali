.class public final Lc/g/b/c/a/z/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/g/b/c/a/z/h;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/h;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/j;->c:Lc/g/b/c/a/z/h;

    iput-boolean p2, p0, Lc/g/b/c/a/z/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/a/z/j;->c:Lc/g/b/c/a/z/h;

    invoke-static {v2}, Lc/g/b/c/a/z/h;->k(Lc/g/b/c/a/z/h;)Lc/g/b/c/j/a/pm;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/a/z/j;->c:Lc/g/b/c/a/z/h;

    invoke-static {v3}, Lc/g/b/c/a/z/h;->l(Lc/g/b/c/a/z/h;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lc/g/b/c/a/z/h;->h(Lc/g/b/c/a/z/h;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lc/g/b/c/a/z/j;->b:Z

    invoke-static {v2, v3, v4}, Lc/g/b/c/j/a/co1;->j(Ljava/lang/String;Landroid/content/Context;Z)Lc/g/b/c/j/a/co1;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/co1;->q()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lc/g/b/c/a/z/j;->c:Lc/g/b/c/a/z/h;

    invoke-static {v3}, Lc/g/b/c/a/z/h;->i(Lc/g/b/c/a/z/h;)Lc/g/b/c/j/a/bp1;

    move-result-object v3

    const/16 v4, 0x7eb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    return-void
.end method
