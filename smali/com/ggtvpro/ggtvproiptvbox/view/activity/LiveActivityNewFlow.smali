.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;,
        Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$l;
    }
.end annotation


# static fields
.field public static d:Landroid/widget/ProgressBar;


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/appcompat/widget/SearchView;

.field public D:Landroid/os/Handler;

.field public E:I

.field public F:Landroid/view/MenuItem;

.field public G:Landroid/view/Menu;

.field public H:Landroid/os/AsyncTask;

.field public I:I

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_explore_all:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;

.field public frameLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/GridLayoutManager;

.field public h:Lc/e/a/j/b/j;

.field public i:Z

.field public ivBTUP:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:I

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:I

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc/e/a/h/q/f;

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pbPagingLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/q/i;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public rl_no_arrangement_found:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoRecordFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvNoStream:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lc/e/a/h/q/b;

.field public z:Lc/e/a/h/q/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->j:I

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->k:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->l:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->m:I

    const/16 v2, 0x14

    iput v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->n:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->o:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->x:Ljava/lang/String;

    new-instance v2, Lc/e/a/h/q/b;

    invoke-direct {v2}, Lc/e/a/h/q/b;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->y:Lc/e/a/h/q/b;

    new-instance v2, Lc/e/a/h/q/b;

    invoke-direct {v2}, Lc/e/a/h/q/b;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->z:Lc/e/a/h/q/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->B:Ljava/util/ArrayList;

    iput v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->E:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->H:Landroid/os/AsyncTask;

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->I:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->J:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->L:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->M:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->z0()Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->A0()V

    return-void
.end method

.method public static synthetic u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->A:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->H:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->I:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Lc/e/a/j/b/j;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, Lc/e/a/j/b/j;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->h:Lc/e/a/j/b/j;

    new-instance v0, Lc/e/a/j/d/a/a;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, La/y/e/c;

    invoke-direct {v2}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->h:Lc/e/a/j/b/j;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->rl_no_arrangement_found:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->K:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v3, Lc/e/a/j/b/j;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, Lc/e/a/j/b/j;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->h:Lc/e/a/j/b/j;

    new-instance v0, Lc/e/a/j/d/a/a;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, La/y/e/c;

    invoke-direct {v2}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->h:Lc/e/a/j/b/j;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final B0(Landroid/app/Activity;)V
    .locals 12

    const v0, 0x7f0b0675

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e023c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->A:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->A:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->A:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b0126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0b0114

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0615

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const v5, 0x7f0b05fd

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->requestFocus()Z

    const v6, 0x7f0b05f7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v8, 0x7f0b05f1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0b0604

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f0b05f2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    invoke-virtual {v10, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v11, 0x7f0b05f3

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    invoke-virtual {v11, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    new-instance v7, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v7, p0, v5}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v7, p0, v6}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v6, p0, v8}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v6, p0, v9}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v6, p0, v10}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;

    invoke-direct {v6, p0, v11}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p1}, Lc/e/a/h/q/m;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v9, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$a;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$b;

    invoke-direct {v2, p0, v4, v0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, La/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, La/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->h:Lc/e/a/j/b/j;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->d:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lc/e/a/j/b/j;->u0(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->h:Lc/e/a/j/b/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b031a

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b04ab

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b081c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/g/n/e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$l;

    invoke-direct {p1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$l;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->H:Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0e0045

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lc/e/a/g/n/a;->T:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->w0()V

    const p1, 0x7f0b0789

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->o0(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->pbLoader:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->logo:Landroid/widget/ImageView;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$c;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$l;

    invoke-direct {p1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$l;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->H:Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0017

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->G:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v0, 0x7f0b021b

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->F:Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, v0, La/b/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->H:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->H:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->G:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0b021b

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->F:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b056d

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b057c

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0059

    const v2, 0x7f1403e3

    const v3, 0x7f14064b

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, La/b/k/b$a;

    const v5, 0x7f150005

    invoke-direct {v4, v1, v5}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140322

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140321

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$f;

    invoke-direct {v5, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$e;

    invoke-direct {v5, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$e;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, La/b/k/b$a;->n()La/b/k/b;

    :cond_2
    const v1, 0x7f0b0061

    if-ne v0, v1, :cond_3

    invoke-static {p1}, La/i/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->C:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140535

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->C:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->C:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$g;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$g;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const v1, 0x7f0b04fe

    const v4, 0x7f0803d4

    const v5, 0x7f1401a4

    const v6, 0x7f14015e

    if-ne v0, v1, :cond_4

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$h;

    invoke-direct {v8, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$h;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$i;

    invoke-direct {v8, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$i;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->n()La/b/k/b;

    :cond_4
    const v1, 0x7f0b0500

    if-ne v0, v1, :cond_5

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$j;

    invoke-direct {v4, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v3, v4}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$k;

    invoke-direct {v3, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$k;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v1, v2, v3}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->n()La/b/k/b;

    :cond_5
    const v1, 0x7f0b0505

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->tvNoRecordFound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->B0(Landroid/app/Activity;)V

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->h:Lc/e/a/j/b/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->f:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->f:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final w0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f06010a

    invoke-static {p0, v1}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public final x0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/h/q/f;->y1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/q/i;

    invoke-virtual {v1}, Lc/e/a/h/q/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lc/e/a/h/q/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/e;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->r:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z0()Z
    .locals 13

    const-string v0, "-2"

    const-string v1, "m3u"

    const-string v2, "-1"

    const-string v3, "0"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    new-instance v5, Lc/e/a/h/q/f;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-direct {v5, v7}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->q:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->r:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->s:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->u:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->v:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    invoke-virtual {v5}, Lc/e/a/h/q/f;->J1()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->u:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->K:Ljava/util/List;

    new-instance v5, Lc/e/a/h/e;

    invoke-direct {v5}, Lc/e/a/h/e;-><init>()V

    new-instance v7, Lc/e/a/h/e;

    invoke-direct {v7}, Lc/e/a/h/e;-><init>()V

    new-instance v8, Lc/e/a/h/e;

    invoke-direct {v8}, Lc/e/a/h/e;-><init>()V

    invoke-virtual {v5, v3}, Lc/e/a/h/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140091

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lc/e/a/h/e;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lc/e/a/h/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140265

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc/e/a/h/e;->h(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-static {v9}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v10, 0x7f1405f0

    const-string v11, "live"

    if-eqz v9, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    invoke-virtual {v0, v11}, Lc/e/a/h/q/f;->r2(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->E:I

    if-eqz v0, :cond_1

    if-lez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v8, v0}, Lc/e/a/h/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lc/e/a/h/e;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->u:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v9, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    invoke-virtual {v9, v0, v11}, Lc/e/a/h/q/f;->o2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->E:I

    if-eqz v9, :cond_1

    if-lez v9, :cond_1

    invoke-virtual {v8, v0}, Lc/e/a/h/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lc/e/a/h/e;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    iget-object v8, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-static {v8}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Lc/e/a/h/q/f;->d2(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->x0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->o:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v8, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->y0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->u:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->bt_explore_all:Landroid/widget/Button;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$d;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->H:Landroid/os/AsyncTask;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/e;

    invoke-virtual {v7}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v11}, Lc/e/a/h/q/f;->O1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    new-instance v7, Lc/e/a/h/e;

    invoke-direct {v7}, Lc/e/a/h/e;-><init>()V

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->i(I)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->h(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->v:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/e;

    invoke-virtual {v7}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v11}, Lc/e/a/h/q/f;->O1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/e;

    invoke-virtual {v7}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->I:I

    :cond_7
    new-instance v7, Lc/e/a/h/e;

    invoke-direct {v7}, Lc/e/a/h/e;-><init>()V

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->i(I)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->h(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->v:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    :goto_7
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    goto/16 :goto_b

    :cond_a
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->H:Landroid/os/AsyncTask;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/e;

    invoke-virtual {v7}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v11}, Lc/e/a/h/q/f;->m2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    new-instance v7, Lc/e/a/h/e;

    invoke-direct {v7}, Lc/e/a/h/e;-><init>()V

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->i(I)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->h(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->v:Ljava/util/ArrayList;

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->p:Lc/e/a/h/q/f;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/e;

    invoke-virtual {v7}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v11}, Lc/e/a/h/q/f;->m2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/e;

    invoke-virtual {v7}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->I:I

    :cond_d
    new-instance v7, Lc/e/a/h/e;

    invoke-direct {v7}, Lc/e/a/h/e;-><init>()V

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->i(I)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->h(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/e;

    invoke-virtual {v5}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lc/e/a/h/e;->g(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->v:Ljava/util/ArrayList;

    :goto_9
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_b
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/e;

    invoke-virtual {v1}, Lc/e/a/h/e;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/e;

    invoke-virtual {v1}, Lc/e/a/h/e;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/e;

    invoke-virtual {v1}, Lc/e/a/h/e;->a()I

    move-result v10

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/e;

    invoke-virtual {v1}, Lc/e/a/h/e;->d()I

    move-result v11

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/e;

    invoke-virtual {v1}, Lc/e/a/h/e;->e()I

    move-result v12

    new-instance v1, Lc/e/a/j/b/l;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lc/e/a/j/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveActivityNewFlow;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    return v6

    :catch_0
    return v4
.end method
