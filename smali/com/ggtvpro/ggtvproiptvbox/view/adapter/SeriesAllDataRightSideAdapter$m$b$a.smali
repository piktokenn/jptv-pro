.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;->d1()V

    :cond_0
    return-void
.end method
