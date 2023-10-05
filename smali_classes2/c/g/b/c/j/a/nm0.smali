.class public final synthetic Lc/g/b/c/j/a/nm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final b:Lc/g/b/c/j/a/jm0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/nm0;->b:Lc/g/b/c/j/a/jm0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nm0;->b:Lc/g/b/c/j/a/jm0;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/jm0;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
