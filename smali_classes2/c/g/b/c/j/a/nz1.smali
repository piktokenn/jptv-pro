.class public final Lc/g/b/c/j/a/nz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kw1;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/nz1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/kw1;->v()Lc/g/b/c/j/a/co1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/nz1;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/co1;->g(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lc/g/b/c/j/a/kw1;->w()Lc/g/b/c/j/a/bp1;

    move-result-object v1

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    return-void
.end method
