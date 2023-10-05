.class public final Lc/g/b/c/j/a/iv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/kw1;->v()Lc/g/b/c/j/a/co1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/co1;->n()V

    invoke-static {}, Lc/g/b/c/j/a/kw1;->v()Lc/g/b/c/j/a/co1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/co1;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/g/b/c/j/a/kw1;->w()Lc/g/b/c/j/a/bp1;

    move-result-object v1

    const/16 v2, 0x7d1

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    return-void
.end method
