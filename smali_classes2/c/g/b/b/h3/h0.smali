.class public final Lc/g/b/b/h3/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/b/h3/h0;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lc/g/b/b/h3/h0;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/g/b/b/h3/h0;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lc/g/b/b/h3/h0;->a:Lc/g/b/b/h3/h0;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/b/h3/h0;->b:I

    iput p2, p0, Lc/g/b/b/h3/h0;->c:I

    iput p3, p0, Lc/g/b/b/h3/h0;->d:I

    iput p4, p0, Lc/g/b/b/h3/h0;->e:I

    iput p5, p0, Lc/g/b/b/h3/h0;->f:I

    iput-object p6, p0, Lc/g/b/b/h3/h0;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lc/g/b/b/h3/h0;
    .locals 2

    sget v0, Lc/g/b/b/j3/x0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc/g/b/b/h3/h0;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lc/g/b/b/h3/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/g/b/b/h3/h0;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lc/g/b/b/h3/h0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lc/g/b/b/h3/h0;
    .locals 8

    new-instance v7, Lc/g/b/b/h3/h0;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/g/b/b/h3/h0;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method public static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lc/g/b/b/h3/h0;
    .locals 8

    new-instance v7, Lc/g/b/b/h3/h0;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v0, Lc/g/b/b/h3/h0;->a:Lc/g/b/b/h3/h0;

    iget v0, v0, Lc/g/b/b/h3/h0;->b:I

    :goto_0
    move v1, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v0, Lc/g/b/b/h3/h0;->a:Lc/g/b/b/h3/h0;

    iget v0, v0, Lc/g/b/b/h3/h0;->c:I

    :goto_1
    move v2, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v0, Lc/g/b/b/h3/h0;->a:Lc/g/b/b/h3/h0;

    iget v0, v0, Lc/g/b/b/h3/h0;->d:I

    :goto_2
    move v3, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v0, Lc/g/b/b/h3/h0;->a:Lc/g/b/b/h3/h0;

    iget v0, v0, Lc/g/b/b/h3/h0;->e:I

    :goto_3
    move v4, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v0, Lc/g/b/b/h3/h0;->a:Lc/g/b/b/h3/h0;

    iget v0, v0, Lc/g/b/b/h3/h0;->f:I

    :goto_4
    move v5, v0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/g/b/b/h3/h0;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method
