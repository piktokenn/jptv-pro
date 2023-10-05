.class public Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/XMLTVProgrammePojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;->U(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;Z)Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->n0()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->F0(Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->P0()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->h0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->O0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->p0()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->o0()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;->T(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    const-string v0, "No Record Found"

    invoke-virtual {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;->N0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragment$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
