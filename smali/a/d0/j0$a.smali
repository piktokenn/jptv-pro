.class public La/d0/j0$a;
.super La/d0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d0/j0;->p0(Landroid/view/ViewGroup;La/d0/s;ILa/d0/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:La/d0/j0;


# direct methods
.method public constructor <init>(La/d0/j0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/d0/j0$a;->e:La/d0/j0;

    iput-object p2, p0, La/d0/j0$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, La/d0/j0$a;->c:Landroid/view/View;

    iput-object p4, p0, La/d0/j0$a;->d:Landroid/view/View;

    invoke-direct {p0}, La/d0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d0/m;)V
    .locals 1

    iget-object p1, p0, La/d0/j0$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/d0/j0$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, La/d0/x;->a(Landroid/view/ViewGroup;)La/d0/w;

    move-result-object p1

    iget-object v0, p0, La/d0/j0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/d0/w;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/d0/j0$a;->e:La/d0/j0;

    invoke-virtual {p1}, La/d0/m;->cancel()V

    :goto_0
    return-void
.end method

.method public c(La/d0/m;)V
    .locals 1

    iget-object p1, p0, La/d0/j0$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, La/d0/x;->a(Landroid/view/ViewGroup;)La/d0/w;

    move-result-object p1

    iget-object v0, p0, La/d0/j0$a;->c:Landroid/view/View;

    invoke-interface {p1, v0}, La/d0/w;->d(Landroid/view/View;)V

    return-void
.end method

.method public d(La/d0/m;)V
    .locals 3

    iget-object v0, p0, La/d0/j0$a;->d:Landroid/view/View;

    sget v1, La/d0/j;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, La/d0/j0$a;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, La/d0/x;->a(Landroid/view/ViewGroup;)La/d0/w;

    move-result-object v0

    iget-object v1, p0, La/d0/j0$a;->c:Landroid/view/View;

    invoke-interface {v0, v1}, La/d0/w;->d(Landroid/view/View;)V

    invoke-virtual {p1, p0}, La/d0/m;->T(La/d0/m$f;)La/d0/m;

    return-void
.end method
