.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$o;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$o;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;->onBackPressed()V

    return-void
.end method
