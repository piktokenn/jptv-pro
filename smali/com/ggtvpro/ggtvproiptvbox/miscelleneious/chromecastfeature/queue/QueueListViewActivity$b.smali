.class public Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;
.super Lc/g/b/c/d/u/u/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-direct {p0}, Lc/g/b/c/d/u/u/i$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->m()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lc/g/b/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/d/u/u/i;->l()Lc/g/b/c/d/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/b/c/d/q;->g0()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
