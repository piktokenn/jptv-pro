.class public Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public b:Landroidx/recyclerview/widget/RecyclerView$p;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/appcompat/widget/Toolbar;

.field public g:Landroid/content/Context;

.field public h:Lc/e/a/h/q/a;

.field public i:Lbutterknife/Unbinder;

.field public j:Ljava/lang/String;

.field public k:Lc/e/a/h/q/f;

.field public l:Lc/e/a/h/q/b;

.field public m:Lc/e/a/h/q/b;

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Lc/e/a/h/f;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pbLoader:Landroid/widget/ProgressBar;
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
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
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
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/content/SharedPreferences;

.field public x:Landroid/content/SharedPreferences$Editor;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->e:Ljava/util/ArrayList;

    new-instance v0, Lc/e/a/h/q/b;

    invoke-direct {v0}, Lc/e/a/h/q/b;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->l:Lc/e/a/h/q/b;

    new-instance v0, Lc/e/a/h/q/b;

    invoke-direct {v0}, Lc/e/a/h/q/b;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->m:Lc/e/a/h/q/b;

    new-instance v0, Lc/e/a/h/f;

    invoke-direct {v0}, Lc/e/a/h/f;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->n:Lc/e/a/h/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic l(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->A:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic m(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->z:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic n(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->w:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic p(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->w:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic r(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->x:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic t(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->x()V

    return-void
.end method

.method public static synthetic u(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->y()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    const v1, 0x7f0b0789

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->f:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->a()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->s:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/h/q/f;->H1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->b()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Landroid/app/Activity;)V
    .locals 11

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

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->A:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->A:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->A:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->A:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0126

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v2, 0x7f0b0114

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0615

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const v4, 0x7f0b05fd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0b05f7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0b05f1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f0b0604

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->y:Landroid/content/SharedPreferences;

    const-string v9, "sort"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v5, "2"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string v5, "3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment$c;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment$d;

    invoke-direct {v1, p0, v3, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;Landroid/widget/RadioGroup;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x10102eb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v0, 0x10

    iput v0, p2, La/b/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e010d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->i:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p2

    const-string p3, "sort_series"

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->y:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->z:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->y:Landroid/content/SharedPreferences;

    const-string p3, "sort"

    const-string v1, ""

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->z:Landroid/content/SharedPreferences$Editor;

    const-string v1, "0"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->z:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p2

    invoke-static {p2}, La/i/h/a;->n(Landroid/app/Activity;)Z

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->A()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p3

    const-string v1, "listgridview"

    invoke-virtual {p3, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->w:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->x:Landroid/content/SharedPreferences$Editor;

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->w:Landroid/content/SharedPreferences;

    const-string v1, "livestream"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    sput p3, Lc/e/a/g/n/a;->u:I

    if-ne p3, p2, :cond_1

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->y()V

    :goto_0
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->j:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->w()V

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->i:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b056d

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    const-class v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const v1, 0x7f0b057c

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    const-class v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0059

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v2, La/b/k/b$a;

    const v3, 0x7f150005

    invoke-direct {v2, v1, v3}, La/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140322

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140321

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14064b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment$b;

    invoke-direct {v3, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;)V

    invoke-virtual {v1, v2, v3}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1403e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment$a;

    invoke-direct {v3, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;)V

    invoke-virtual {v1, v2, v3}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, La/b/k/b$a;->n()La/b/k/b;

    :cond_2
    const v1, 0x7f0b0061

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    const v1, 0x7f0b04fe

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    const v1, 0x7f0b0500

    if-ne v0, v1, :cond_5

    return v2

    :cond_5
    const v1, 0x7f0b037d

    const-string v3, "livestream"

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->x()V

    :cond_6
    const v1, 0x7f0b0381

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->x:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->y()V

    :cond_7
    const v1, 0x7f0b0505

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->C(Landroid/app/Activity;)V

    :cond_8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    if-eqz v0, :cond_5

    new-instance v0, Lc/e/a/h/q/a;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/h/q/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->h:Lc/e/a/h/q/a;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    const-string v2, "series"

    invoke-virtual {v0, v2, v1}, Lc/e/a/h/q/a;->u(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/b;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->k:Lc/e/a/h/q/f;

    invoke-virtual {v1}, Lc/e/a/h/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/e/a/h/q/f;->j2(Ljava/lang/String;)Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->b()V

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->b()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesStreamsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_4
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    new-instance v0, Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->k:Lc/e/a/h/q/f;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->x(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->c:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->c:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->B()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    new-instance v0, Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->k:Lc/e/a/h/q/f;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->g:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->c:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->c:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SeriesTabFragment;->B()V

    :cond_0
    return-void
.end method
