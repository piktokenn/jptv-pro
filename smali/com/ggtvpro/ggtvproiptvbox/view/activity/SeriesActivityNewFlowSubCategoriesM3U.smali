.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;
    }
.end annotation


# static fields
.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Landroid/widget/ProgressBar;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Landroid/content/SharedPreferences$Editor;

.field public C:Landroidx/recyclerview/widget/RecyclerView$p;

.field public D:Landroid/content/SharedPreferences;

.field public E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAdapterNewFlow;

.field public H:Z

.field public I:Landroid/widget/PopupWindow;

.field public J:Landroid/content/SharedPreferences;

.field public K:Landroid/content/SharedPreferences$Editor;

.field public L:Landroidx/recyclerview/widget/GridLayoutManager;

.field public M:Landroid/os/Handler;

.field public N:Landroid/view/MenuItem;

.field public O:Landroid/view/Menu;

.field public P:Lc/e/a/h/q/k;

.field public Q:Z

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public h:Landroid/content/Context;

.field public i:Landroid/content/SharedPreferences;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/q/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public pbLoader:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lc/e/a/h/q/b;

.field public rl_sub_cat:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Lc/e/a/h/q/f;

.field public t:Lc/e/a/h/q/b;

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

.field public tvViewProvider:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroidx/appcompat/widget/SearchView;

.field public v:Landroid/app/ProgressDialog;

.field public vodCategoryName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q:Ljava/lang/String;

    new-instance v1, Lc/e/a/h/q/b;

    invoke-direct {v1}, Lc/e/a/h/q/b;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->r:Lc/e/a/h/q/b;

    new-instance v1, Lc/e/a/h/q/b;

    invoke-direct {v1}, Lc/e/a/h/q/b;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->t:Lc/e/a/h/q/b;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->y:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Z

    return-void
.end method

.method public static synthetic A0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic B0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->W0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic E0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic F0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->z:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    return-object p0
.end method

.method public static synthetic G0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    return-object p0
.end method

.method public static synthetic H0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic I0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic J0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic K0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic L0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T0()V

    return-void
.end method

.method public static synthetic r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->V0()V

    return-void
.end method

.method public static synthetic s0()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S0()V

    return-void
.end method

.method public static synthetic u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic x0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic y0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lc/e/a/h/q/f;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    return-object p0
.end method

.method public static synthetic z0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final M0()V
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

.method public N0(ILjava/lang/String;Landroid/content/Context;Lc/e/a/h/q/k;)V
    .locals 3

    const p2, 0x7f0b0676

    :try_start_0
    invoke-virtual {p0, p2}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00d2

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f0b07e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b012b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0b0114

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lc/e/a/g/n/e$i;

    invoke-direct {v1, v0, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lc/e/a/g/n/e$i;

    invoke-direct {v1, p2, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$i;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$i;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Lc/e/a/h/q/k;ILandroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public O0()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    const-string v1, "series"

    invoke-virtual {v0, v1}, Lc/e/a/h/q/f;->W1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P0()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->R0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/c;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    invoke-virtual {v1}, Lc/e/a/h/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lc/e/a/h/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lc/e/a/h/q/f;->a2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lc/e/a/h/p;->m(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14060c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/g/n/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoStream:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_6
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1403f2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoStream:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final P0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/h/q/f;->y1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lc/e/a/h/q/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/f;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc/e/a/h/f;->g()Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final R0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o:Ljava/util/ArrayList;

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

    check-cast v0, Lc/e/a/h/c;

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

    invoke-virtual {v0}, Lc/e/a/h/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S0()V
    .locals 4

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    new-instance v0, Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->x(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X0()V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 3

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    new-instance v0, Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->C:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, La/y/e/c;

    invoke-direct {v1}, La/y/e/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->D:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->X0()V

    :cond_0
    return-void
.end method

.method public final U0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lc/e/a/j/d/a/a;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->L:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    invoke-direct {v0, p1, v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;-><init>(Ljava/util/List;Landroid/content/Context;Lc/e/a/h/q/f;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->z:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method

.method public final V0()V
    .locals 3

    const-string v0, "listgridview"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A:Landroid/content/SharedPreferences;

    const-string v2, "series"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lc/e/a/g/n/a;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S0()V

    :goto_0
    return-void
.end method

.method public final W0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->U0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final X0()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    if-eqz v0, :cond_e

    new-instance v0, Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lc/e/a/h/q/k;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/e/a/h/q/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O0()V

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    const-string v3, "-4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f14060c

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    const-string v2, "movie"

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-static {v5}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v5

    const-string v6, "getalldata"

    invoke-virtual {v1, v2, v5, v6}, Lc/e/a/h/q/k;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lc/e/a/h/q/f;->d2(I)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Z

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x:Ljava/lang/String;

    move-object v5, v0

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;-><init>(Ljava/util/List;Landroid/content/Context;ZLcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lc/e/a/h/p;->m(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/g/n/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "series"

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/e/a/h/q/f;->r1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lc/e/a/h/q/f;->d2(I)I

    move-result v0

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Ljava/util/ArrayList;

    :cond_6
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_8
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Z

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lc/e/a/h/p;->m(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/e/a/h/q/f;->r1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Q:Z

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v5, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/e/a/h/p;->m(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->E:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapterM3U;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->tvNoStream:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-void
.end method

.method public final Y0()V
    .locals 4

    const v0, 0x7f0b0676

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b07e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14018c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b0114

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    new-instance v2, Lc/e/a/g/n/e$i;

    invoke-direct {v2, v1, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Lc/e/a/g/n/e$i;

    invoke-direct {v2, v0, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$e;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$e;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final Z0(Landroid/app/Activity;)V
    .locals 14

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

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b0126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v4, 0x7f0b0114

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v6, 0x7f0b0615

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    const v7, 0x7f0b05fd

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const v8, 0x7f0b05f7

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v10, 0x7f0b05f2

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v11, 0x7f0b05f3

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    invoke-virtual {v11, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    const v9, 0x7f0b05f1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v12, 0x7f0b0604

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioButton;

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v7}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v8}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v8, v13}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v9}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v9, v13}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v12}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v13, p0, v10}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v10, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;

    invoke-direct {v10, p0, v11}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p1}, Lc/e/a/h/q/m;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x2

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v13, :cond_1

    invoke-virtual {v7, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$g;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$g;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;

    invoke-direct {v2, p0, v6, v0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$h;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

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
    invoke-virtual {p0, v0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAdapterNewFlow;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAdapterNewFlow;->r0(Landroid/widget/ProgressBar;)V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b081c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const-string p1, "sort"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->J:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->J:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->K:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "category_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    const-string v1, "category_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x:Ljava/lang/String;

    :cond_1
    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAdapterNewFlow;

    invoke-direct {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAdapterNewFlow;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAdapterNewFlow;

    new-instance p1, Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/os/Handler;

    new-instance p1, Lc/e/a/h/q/k;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Lc/e/a/h/q/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Lc/e/a/h/q/k;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0e009d

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    if-nez v1, :cond_7

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/e/a/h/q/f;->u1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v3}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/os/Handler;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$m;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0e009f

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    iput-boolean v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/os/Handler;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$n;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/os/Handler;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$k;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$k;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    :goto_0
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->a()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M:Landroid/os/Handler;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$l;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$l;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    goto :goto_0

    :goto_1
    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->M0()V

    const p1, 0x7f0b0789

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->o0(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->vodCategoryName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->vodCategoryName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$o;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$o;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0f0017

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0f0019

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->P:Lc/e/a/h/q/k;

    invoke-virtual {v3, v0}, Lc/e/a/h/q/k;->R(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    const-string v3, "-4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const v3, 0x7f0b0569

    invoke-interface {v0, v3}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/view/Menu;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const v0, 0x7f0b021b

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/view/MenuItem;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, v0, La/b/k/a$a;->a:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->O:Landroid/view/Menu;

    if-eqz p1, :cond_1

    const p2, 0x7f0b021b

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->N:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

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

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

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

    new-instance v5, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$q;

    invoke-direct {v5, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$q;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$p;

    invoke-direct {v5, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$p;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, La/b/k/b$a;->n()La/b/k/b;

    :cond_2
    iget-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H:Z

    const v4, 0x7f0b0061

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {p1}, La/i/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14053c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$r;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$r;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return v5

    :cond_3
    if-ne v0, v4, :cond_4

    invoke-static {p1}, La/i/s/j;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140533

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->u:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$s;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$s;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0b04fe

    const v4, 0x7f0803d4

    const v7, 0x7f1401a4

    const v8, 0x7f14015e

    if-ne v0, v1, :cond_5

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v9, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v9, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$a;

    invoke-direct {v10, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v9, v10}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v9, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$b;

    invoke-direct {v10, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v9, v10}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->n()La/b/k/b;

    :cond_5
    const v1, 0x7f0b0500

    if-ne v0, v1, :cond_6

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v8, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$c;

    invoke-direct {v4, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v3, v4}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$d;

    invoke-direct {v3, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V

    invoke-virtual {v1, v2, v3}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->n()La/b/k/b;

    :cond_6
    const v1, 0x7f0b037d

    const v2, 0x7f14060c

    const-string v3, "-1"

    const-string v4, "0"

    const-string v7, "series"

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S0()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->S0()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lc/e/a/g/n/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    iget-object v8, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lc/e/a/h/q/f;->u1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    :cond_a
    :goto_1
    const v1, 0x7f0b0381

    if-ne v0, v1, :cond_e

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T0()V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->T0()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/e/a/g/n/e;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->s:Lc/e/a/h/q/f;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/e/a/h/q/f;->u1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    :cond_e
    :goto_2
    const v1, 0x7f0b0505

    if-ne v0, v1, :cond_f

    invoke-virtual {p0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Z0(Landroid/app/Activity;)V

    :cond_f
    const v1, 0x7f0b0569

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->Y0()V

    :cond_10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->G:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAdapterNewFlow;

    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAdapterNewFlow;->r0(Landroid/widget/ProgressBar;)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->b()V

    :cond_1
    :goto_0
    return-void
.end method
