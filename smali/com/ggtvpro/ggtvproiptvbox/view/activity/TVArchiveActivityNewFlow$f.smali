.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow$f;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    sput-object v0, Lc/e/a/g/n/a;->T:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow$f;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow$f;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;->h:Lc/e/a/j/b/x;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow$f;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;->h:Lc/e/a/j/b/x;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Lc/e/a/j/b/x;->p0(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
