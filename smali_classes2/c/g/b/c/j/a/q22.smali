.class public final Lc/g/b/c/j/a/q22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kw1;III)V
    .locals 0

    iput p2, p0, Lc/g/b/c/j/a/q22;->b:I

    iput p3, p0, Lc/g/b/c/j/a/q22;->c:I

    iput p4, p0, Lc/g/b/c/j/a/q22;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/kw1;->v()Lc/g/b/c/j/a/co1;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget v3, p0, Lc/g/b/c/j/a/q22;->b:I

    int-to-long v3, v3

    const/4 v5, 0x0

    iget v6, p0, Lc/g/b/c/j/a/q22;->c:I

    int-to-float v6, v6

    iget v7, p0, Lc/g/b/c/j/a/q22;->d:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

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
