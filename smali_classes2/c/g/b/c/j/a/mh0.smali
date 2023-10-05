.class public final Lc/g/b/c/j/a/mh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/c3;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/fi0;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lc/g/b/c/j/a/gh0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/gh0;Lc/g/b/c/j/a/fi0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/mh0;->c:Lc/g/b/c/j/a/gh0;

    iput-object p2, p0, Lc/g/b/c/j/a/mh0;->a:Lc/g/b/c/j/a/fi0;

    iput-object p3, p0, Lc/g/b/c/j/a/mh0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k1()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/mh0;->a:Lc/g/b/c/j/a/fi0;

    invoke-interface {v0}, Lc/g/b/c/j/a/fi0;->k1()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final l1(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mh0;->a:Lc/g/b/c/j/a/fi0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final m1()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/mh0;->c:Lc/g/b/c/j/a/gh0;

    iget-object v1, p0, Lc/g/b/c/j/a/mh0;->a:Lc/g/b/c/j/a/fi0;

    sget-object v2, Lc/g/b/c/j/a/eh0;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/gh0;->d(Lc/g/b/c/j/a/gh0;Lc/g/b/c/j/a/fi0;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/mh0;->a:Lc/g/b/c/j/a/fi0;

    iget-object v1, p0, Lc/g/b/c/j/a/mh0;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
