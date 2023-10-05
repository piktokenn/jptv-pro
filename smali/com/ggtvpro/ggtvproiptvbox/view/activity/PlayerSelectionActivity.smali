.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$r;,
        Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$q;
    }
.end annotation


# instance fields
.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnBackPlayerselection:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_reset_player_selection:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/SharedPreferences;

.field public f:Lc/e/a/h/q/f;

.field public g:Lc/e/a/h/q/b;

.field public h:Lc/e/a/h/q/b;

.field public i:Ljava/lang/String;

.field public iv_add_player:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lc/e/a/h/q/d;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field public ll_catchup_player:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_series_player:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
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
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public rlSettings:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:I

.field public separator:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public separatorSecond:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spCatchup:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spEpg:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spLive:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spRecordings:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spSeries:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public spVod:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:I

.field public textView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public textViewSecond:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:I

.field public v:Lc/e/a/j/d/a/a;

.field public w:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Lc/e/a/h/q/b;

    invoke-direct {v0}, Lc/e/a/h/q/b;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->g:Lc/e/a/h/q/b;

    new-instance v0, Lc/e/a/h/q/b;

    invoke-direct {v0}, Lc/e/a/h/q/b;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->h:Lc/e/a/h/q/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->p:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->q:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->r:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->s:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->t:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->w:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic A0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->r:I

    return p1
.end method

.method public static synthetic B0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->q:I

    return p0
.end method

.method public static synthetic C0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->q:I

    return p1
.end method

.method public static synthetic D0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->p:I

    return p0
.end method

.method public static synthetic E0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->p:I

    return p1
.end method

.method public static synthetic F0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->Q0()V

    return-void
.end method

.method public static L0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;TE;>;TE;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, La/i/r/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->u:I

    return p0
.end method

.method public static synthetic t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->u:I

    return p1
.end method

.method public static synthetic u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->K0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->t:I

    return p0
.end method

.method public static synthetic w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->t:I

    return p1
.end method

.method public static synthetic x0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->s:I

    return p0
.end method

.method public static synthetic y0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->s:I

    return p1
.end method

.method public static synthetic z0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)I
    .locals 0

    iget p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->r:I

    return p0
.end method


# virtual methods
.method public final G0()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->U0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->Z0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->Y0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->O0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->W0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->T0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    return-void
.end method

.method public final H0()V
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

.method public I0()V
    .locals 1

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$o;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$o;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->btnBackPlayerselection:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$r;

    invoke-direct {v1, p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$r;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->btn_reset_player_selection:Landroid/widget/Button;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$r;

    invoke-direct {v1, p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$r;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->btn_reset_player_selection:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->btn_reset_player_selection:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocusFromTouch()Z

    return-void
.end method

.method public final K0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public final M0()V
    .locals 6

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    new-instance v0, Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->f:Lc/e/a/h/q/f;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Built-in Player (Hardware/Software Decoder)"

    const-string v3, ""

    if-eqz v0, :cond_2

    new-instance v0, Lc/e/a/h/q/d;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lc/e/a/h/q/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->k:Lc/e/a/h/q/d;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->f(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->k:Lc/e/a/h/q/d;

    invoke-virtual {v0}, Lc/e/a/h/q/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->l:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v0, Lc/e/a/h/q/d;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lc/e/a/h/q/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->k:Lc/e/a/h/q/d;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->c(Ljava/lang/String;)V

    const-string v4, "Built-in Player (Native)"

    invoke-virtual {v0, v4}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    const-string v4, "default_native"

    invoke-virtual {v0, v4}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->f(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/e/a/h/q/d;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lc/e/a/h/q/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->k:Lc/e/a/h/q/d;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v0}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->k:Lc/e/a/h/q/d;

    invoke-virtual {v0}, Lc/e/a/h/q/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->n:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_3
    const/4 v0, 0x0

    const-string v1, "selectedPlayer"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final N0()V
    .locals 3

    new-instance v0, Lc/e/a/h/q/m;

    invoke-direct {v0}, Lc/e/a/h/q/m;-><init>()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lc/e/a/h/q/m;->N(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final O0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spCatchup:Landroid/widget/Spinner;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$k;

    invoke-direct {v0, p0, p2, p3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$k;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final P0()V
    .locals 3

    new-instance v0, Lc/e/a/h/q/m;

    invoke-direct {v0}, Lc/e/a/h/q/m;-><init>()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lc/e/a/h/q/m;->T(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spLive:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final Q0()V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->P0()V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->R0()V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->X0()V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->N0()V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->V0()V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->S0()V

    return-void
.end method

.method public final R0()V
    .locals 3

    new-instance v0, Lc/e/a/h/q/m;

    invoke-direct {v0}, Lc/e/a/h/q/m;-><init>()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lc/e/a/h/q/m;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final S0()V
    .locals 3

    new-instance v0, Lc/e/a/h/q/m;

    invoke-direct {v0}, Lc/e/a/h/q/m;-><init>()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lc/e/a/h/q/m;->P(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spEpg:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final T0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spEpg:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spEpg:Landroid/widget/Spinner;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$i;

    invoke-direct {v0, p0, p2, p3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$i;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final U0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spLive:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spLive:Landroid/widget/Spinner;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$n;

    invoke-direct {v0, p0, p2, p3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$n;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final V0()V
    .locals 3

    new-instance v0, Lc/e/a/h/q/m;

    invoke-direct {v0}, Lc/e/a/h/q/m;-><init>()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lc/e/a/h/q/m;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spRecordings:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final W0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spRecordings:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spRecordings:Landroid/widget/Spinner;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final X0()V
    .locals 3

    new-instance v0, Lc/e/a/h/q/m;

    invoke-direct {v0}, Lc/e/a/h/q/m;-><init>()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    const-string v1, "default"

    const-string v2, "Default Player"

    invoke-static {v1, v2, v0}, Lc/e/a/h/q/m;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spSeries:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final Y0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spSeries:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spSeries:Landroid/widget/Spinner;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$l;

    invoke-direct {v0, p0, p2, p3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$l;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final Z0(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->spVod:Landroid/widget/Spinner;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$m;

    invoke-direct {v0, p0, p2, p3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final a1()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const v0, 0x7f0b0671

    :try_start_0
    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e020c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v2, 0x7f0b0144

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0160

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14064c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b07e7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1400b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lc/e/a/g/n/e$i;

    invoke-direct {v0, v2, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lc/e/a/g/n/e$i;

    invoke-direct {v0, v3, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$p;

    invoke-direct {v0, p0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$p;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

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
    .locals 1

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/j/d/a/a;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->v:Lc/e/a/j/d/a/a;

    invoke-virtual {p1}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0059

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0058

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->J0()V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->H0()V

    const p1, 0x7f0b0789

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, La/b/k/c;->o0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->w:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$q;

    invoke-direct {p1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$q;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->ll_catchup_player:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->ll_catchup_player:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->ll_series_player:Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$h;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$h;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f001c

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

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
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    .locals 0

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

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
    const v1, 0x7f0b0058

    const v2, 0x7f1403e3

    const v3, 0x7f14064b

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

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

    new-instance v5, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$c;

    invoke-direct {v5, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$b;

    invoke-direct {v5, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v4, v5}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, La/b/k/b$a;->n()La/b/k/b;

    :cond_2
    const v1, 0x7f0b04fd

    const v4, 0x7f0803d4

    const v5, 0x7f1401a4

    const v6, 0x7f14015e

    if-ne v0, v1, :cond_3

    new-instance v1, La/b/k/b$a;

    invoke-direct {v1, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v1, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$d;

    invoke-direct {v8, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$e;

    invoke-direct {v8, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$e;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v1, v7, v8}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v1}, La/b/k/b$a;->n()La/b/k/b;

    :cond_3
    const v1, 0x7f0b04ff

    if-ne v0, v1, :cond_4

    new-instance v0, La/b/k/b$a;

    invoke-direct {v0, p0}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)La/b/k/b$a;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    invoke-virtual {v0, v4}, La/b/k/b$a;->d(I)La/b/k/b$a;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$f;

    invoke-direct {v3, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1, v3}, La/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$g;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$g;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    invoke-virtual {v0, v1, v2}, La/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    invoke-virtual {v0}, La/b/k/b$a;->n()La/b/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$q;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity$q;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->w:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->M0()V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->G0()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, La/b/k/c;->onStop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->p:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->q:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->r:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->s:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->t:I

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->u:I

    return-void
.end method

.method public onclick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ExternalPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->a1()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/PlayerSelectionActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0131 -> :sswitch_2
        0x7f0b0151 -> :sswitch_1
        0x7f0b0308 -> :sswitch_0
        0x7f0b0361 -> :sswitch_1
        0x7f0b03bf -> :sswitch_0
        0x7f0b0469 -> :sswitch_1
        0x7f0b07a6 -> :sswitch_0
        0x7f0b0896 -> :sswitch_1
    .end sparse-switch
.end method
