.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$b;,
        Landroidx/mediarouter/app/MediaRouteButton$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final e:La/t/l/g;

.field public final f:Landroidx/mediarouter/app/MediaRouteButton$a;

.field public g:La/t/l/f;

.field public h:La/t/k/g;

.field public i:Z

.field public j:Landroidx/mediarouter/app/MediaRouteButton$b;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/mediarouter/app/MediaRouteButton;->c:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/t/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, La/t/k/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, La/t/l/f;->a:La/t/l/f;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-static {}, La/t/k/g;->a()La/t/k/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:La/t/k/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/t/l/g;->f(Landroid/content/Context;)La/t/l/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:La/t/l/g;

    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/app/MediaRouteButton$a;

    sget-object v0, La/t/j;->C:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La/t/j;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:Landroid/content/res/ColorStateList;

    sget p2, La/t/j;->D:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    sget p2, La/t/j;->E:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    sget p2, La/t/j;->F:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-direct {p1, p0, p2}, Landroidx/mediarouter/app/MediaRouteButton$b;-><init>(Landroidx/mediarouter/app/MediaRouteButton;I)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroidx/mediarouter/app/MediaRouteButton$b;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()La/l/d/n;
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, La/l/d/e;

    if-eqz v1, :cond_0

    check-cast v0, La/l/d/e;

    invoke-virtual {v0}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:La/t/l/g;

    invoke-virtual {v0}, La/t/l/g;->i()La/t/l/g$g;

    move-result-object v0

    invoke-virtual {v0}, La/t/l/g$g;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {v0, v1}, La/t/l/g$g;->y(La/t/l/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, La/t/l/g$g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Z

    if-eq v4, v1, :cond_2

    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Z

    const/4 v2, 0x1

    :cond_2
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Z

    if-eq v4, v0, :cond_3

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Z

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    iget-boolean v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:La/t/l/g;

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {v4, v5, v3}, La/t/l/g;->j(La/t/l/f;I)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iget-boolean v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    if-eqz v0, :cond_9

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()La/l/d/n;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:La/t/l/g;

    invoke-virtual {v2}, La/t/l/g;->i()La/t/l/g$g;

    move-result-object v2

    invoke-virtual {v2}, La/t/l/g$g;->t()Z

    move-result v3

    const-string v4, "MediaRouteButton"

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {v2, v3}, La/t/l/g$g;->y(La/t/l/f;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v2}, La/l/d/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "showDialog(): Route controller dialog already showing!"

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:La/t/k/g;

    invoke-virtual {v1}, La/t/k/g;->c()La/t/k/e;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {v1, v3}, La/t/k/e;->Q(La/t/l/f;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v0, v2}, La/l/d/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:La/t/k/g;

    invoke-virtual {v1}, La/t/k/g;->b()La/t/k/c;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {v1, v3}, La/t/k/c;->R(La/t/l/f;)V

    :goto_2
    invoke-virtual {v1, v0, v2}, La/l/d/d;->J(La/l/d/n;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Z

    if-eqz v0, :cond_0

    sget v0, La/t/h;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Z

    if-eqz v0, :cond_1

    sget v0, La/t/h;->b:I

    goto :goto_0

    :cond_1
    sget v0, La/t/h;->d:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getDialogFactory()La/t/k/g;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:La/t/k/g;

    return-object v0
.end method

.method public getRouteSelector()La/t/l/f;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, La/i/j/l/a;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0}, La/i/j/l/a;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {v0}, La/t/l/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:La/t/l/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0, v1, v2}, La/t/l/g;->a(La/t/l/f;La/t/l/g$a;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->d:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->c:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {v0}, La/t/l/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:La/t/l/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0, v1}, La/t/l/g;->k(La/t/l/g$a;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:I

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, La/t/h;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, La/b/q/w0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialogFactory(La/t/k/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:La/t/k/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:Landroidx/mediarouter/app/MediaRouteButton$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, La/i/j/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2}, La/i/j/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public setRouteSelector(La/t/l/f;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {v0, p1}, La/t/l/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {v0}, La/t/l/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:La/t/l/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0, v1}, La/t/l/g;->k(La/t/l/g$a;)V

    :cond_0
    invoke-virtual {p1}, La/t/l/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:La/t/l/g;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v0, p1, v1}, La/t/l/g;->a(La/t/l/f;La/t/l/g$a;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:La/t/l/f;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
