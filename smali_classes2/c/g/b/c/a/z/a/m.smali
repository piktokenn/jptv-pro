.class public final Lc/g/b/c/a/z/a/m;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:Lc/g/b/c/a/z/b/e;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lc/g/b/c/a/z/b/e;

    invoke-direct {v0, p1, p2}, Lc/g/b/c/a/z/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/b/c/a/z/a/m;->b:Lc/g/b/c/a/z/b/e;

    invoke-virtual {v0, p3}, Lc/g/b/c/a/z/b/e;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/z/a/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/z/a/m;->b:Lc/g/b/c/a/z/b/e;

    invoke-virtual {v0, p1}, Lc/g/b/c/a/z/b/e;->g(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
