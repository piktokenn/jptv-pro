.class public final Lc/g/b/c/j/a/lx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kw1;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/lx1;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/lx1;->c:Landroid/view/View;

    iput-object p4, p0, Lc/g/b/c/j/a/lx1;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/kw1;->v()Lc/g/b/c/j/a/co1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/lx1;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/j/a/lx1;->c:Landroid/view/View;

    iget-object v3, p0, Lc/g/b/c/j/a/lx1;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/co1;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/g/b/c/j/a/kw1;->w()Lc/g/b/c/j/a/bp1;

    move-result-object v1

    const/16 v2, 0x7e4

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    return-void
.end method
