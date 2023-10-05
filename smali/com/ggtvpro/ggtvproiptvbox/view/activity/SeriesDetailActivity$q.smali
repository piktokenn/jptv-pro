.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;->V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$q;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;->y0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;)Lc/e/a/h/q/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;

    iget v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;->p:I

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "series"

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$q;->b:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;->z0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity$q;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;->A0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
