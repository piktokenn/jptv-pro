.class public La/d0/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d0/c;->o(Landroid/view/ViewGroup;La/d0/s;La/d0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:La/d0/c;


# direct methods
.method public constructor <init>(La/d0/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, La/d0/c$i;->i:La/d0/c;

    iput-object p2, p0, La/d0/c$i;->c:Landroid/view/View;

    iput-object p3, p0, La/d0/c$i;->d:Landroid/graphics/Rect;

    iput p4, p0, La/d0/c$i;->e:I

    iput p5, p0, La/d0/c$i;->f:I

    iput p6, p0, La/d0/c$i;->g:I

    iput p7, p0, La/d0/c$i;->h:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/d0/c$i;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, La/d0/c$i;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La/d0/c$i;->c:Landroid/view/View;

    iget-object v0, p0, La/d0/c$i;->d:Landroid/graphics/Rect;

    invoke-static {p1, v0}, La/i/s/x;->v0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, La/d0/c$i;->c:Landroid/view/View;

    iget v0, p0, La/d0/c$i;->e:I

    iget v1, p0, La/d0/c$i;->f:I

    iget v2, p0, La/d0/c$i;->g:I

    iget v3, p0, La/d0/c$i;->h:I

    invoke-static {p1, v0, v1, v2, v3}, La/d0/c0;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method