.class public final Lc/g/b/c/a/z/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lc/g/b/c/a/z/n;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/n;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/p;->b:Lc/g/b/c/a/z/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lc/g/b/c/a/z/p;->b:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->fa(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/s42;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/a/z/p;->b:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->fa(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/s42;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/s42;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
