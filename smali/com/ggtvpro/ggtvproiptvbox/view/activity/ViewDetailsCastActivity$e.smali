.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity$e;
.super Lc/d/a/r/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/r/h/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity$e;->d:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity;

    invoke-direct {p0}, Lc/d/a/r/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lc/d/a/r/g/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity$e;->j(Landroid/graphics/Bitmap;Lc/d/a/r/g/c;)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Lc/d/a/r/g/c;)V
    .locals 0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity$e;->d:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsCastActivity;->ivMovieImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
