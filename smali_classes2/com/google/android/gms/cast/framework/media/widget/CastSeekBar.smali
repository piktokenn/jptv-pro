.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;,
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;,
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;,
        Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:[I

.field public r:Landroid/graphics/Point;

.field public s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lc/g/b/c/d/u/u/m/c;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lc/g/b/c/d/u/j;->f:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lc/g/b/c/d/u/j;->e:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lc/g/b/c/d/u/j;->g:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lc/g/b/c/d/u/j;->h:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lc/g/b/c/d/u/j;->d:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iput v0, p2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    sget-object p2, Lc/g/b/c/d/u/p;->a:[I

    sget v0, Lc/g/b/c/d/u/i;->a:I

    sget v1, Lc/g/b/c/d/u/o;->a:I

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/g/b/c/d/u/p;->t:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lc/g/b/c/d/u/p;->u:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lc/g/b/c/d/u/p;->w:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lc/g/b/c/d/u/p;->b:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h(I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float p2, p2, p5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    int-to-float v1, v0

    div-float/2addr p2, v1

    int-to-float p4, p4

    mul-float v2, p2, p4

    int-to-float p2, p3

    mul-float p2, p2, p5

    int-to-float p3, v0

    div-float/2addr p2, p3

    mul-float v4, p2, p4

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    neg-float v3, v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;-><init>()V

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    iput-boolean p1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;->b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_0
    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->a:I

    return v0
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    invoke-static {p1, v1, v0}, Lc/g/b/c/d/v/a;->h(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Lc/g/b/c/d/u/u/m/b;

    invoke-direct {p1, p0}, Lc/g/b/c/d/u/u/m/b;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final i(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget-boolean v3, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    if-eqz v3, :cond_3

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    if-lez v6, :cond_0

    const/4 v5, 0x0

    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move-object v3, p0

    move-object v4, p1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->d:I

    if-le v9, v5, :cond_1

    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    move-object v3, p0

    move-object v4, p1

    move v6, v9

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    if-le v6, v9, :cond_2

    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    iget v5, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->e:I

    if-le v6, v5, :cond_6

    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move-object v3, p0

    move-object v4, p1

    goto :goto_0

    :cond_3
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v5, 0x0

    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move-object v3, p0

    move-object v4, p1

    move v6, v2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    :cond_4
    if-le v9, v2, :cond_5

    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v9

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v6, v2, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    if-le v6, v9, :cond_6

    iget v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    :goto_0
    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Landroid/graphics/Canvas;IIII)V

    :cond_6
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;->a:I

    if-ltz v4, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v5, v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v5, v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->b:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v1, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$b;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, p0, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;->b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h(I)V

    return v6

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f()V

    return v6

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h(I)V

    return v6

    :cond_8
    :goto_0
    return v1
.end method

.method public final setAdBreaks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lc/g/b/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
