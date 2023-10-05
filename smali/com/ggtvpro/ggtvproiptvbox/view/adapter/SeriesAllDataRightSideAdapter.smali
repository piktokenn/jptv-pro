.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lc/e/a/j/f/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$z;,
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;,
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;,
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$y;,
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lc/e/a/j/f/k;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/app/ProgressDialog;

.field public I:Lc/e/a/j/a/m;

.field public J:Z

.field public K:I

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lc/e/a/h/q/f;

.field public N:Landroid/view/View;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Boolean;

.field public k:Lc/e/a/h/q/a;

.field public l:Landroid/view/animation/Animation;

.field public m:Ljava/lang/String;

.field public n:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$x;

.field public o:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$y;

.field public p:Lc/g/b/c/d/u/d;

.field public q:Ljava/lang/String;

.field public r:Landroid/content/SharedPreferences;

.field public s:Lc/e/a/i/g;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->j:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->m:Ljava/lang/String;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$x;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->n:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$x;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$y;

    invoke-direct {v1, p0, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$y;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$y;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->q:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->G:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->J:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->L:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {}, Lc/e/a/h/m;->b()Lc/e/a/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/m;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/h/m;->b()Lc/e/a/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/m;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/h/m;->b()Lc/e/a/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    invoke-static {}, Lc/e/a/h/m;->b()Lc/e/a/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    new-instance v0, Lc/e/a/h/q/a;

    invoke-direct {v0, p1}, Lc/e/a/h/q/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    new-instance v0, Lc/e/a/h/q/f;

    invoke-direct {v0, p1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Lc/e/a/h/q/f;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->r:Landroid/content/SharedPreferences;

    new-instance p2, Lc/e/a/i/g;

    invoke-direct {p2, p1, p0}, Lc/e/a/i/g;-><init>(Landroid/content/Context;Lc/e/a/j/f/k;)V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Lc/e/a/i/g;

    new-instance p2, Lc/e/a/j/a/m;

    invoke-direct {p2, p1}, Lc/e/a/j/a/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->I:Lc/e/a/j/a/m;

    new-instance p2, Lc/e/a/j/d/a/a;

    invoke-direct {p2, p1}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->q:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lc/g/b/c/d/u/b;->e(Landroid/content/Context;)Lc/g/b/c/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/d/u/b;->c()Lc/g/b/c/d/u/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/d/u/r;->c()Lc/g/b/c/d/u/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic A0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic C0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic D0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic F0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic H0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    return p1
.end method

.method public static synthetic e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->N:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic i0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->R0()V

    return-void
.end method

.method public static synthetic j0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic l0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->T0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual/range {p0 .. p18}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic r0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Lc/e/a/h/q/f;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Lc/e/a/h/q/f;

    return-object p0
.end method

.method public static synthetic s0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->M0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic t0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Lc/e/a/h/q/a;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    return-object p0
.end method

.method public static synthetic u0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->L0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic v0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->J0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic w0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->U0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic y0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 50
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p2

    invoke-virtual {v15, v14}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p(I)I

    move-result v13

    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    const-string v1, "showhidemoviename"

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "series"

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, " "

    const-string v5, "\'"

    const-string v7, ""

    if-ne v13, v11, :cond_7

    move-object/from16 v10, p1

    check-cast v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    :try_start_0
    iget-object v8, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    if-eqz v8, :cond_4

    iget-object v8, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->m()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->s()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->g()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object v23

    iget-object v12, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->j()Ljava/lang/String;

    move-result-object v24

    iget-object v12, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->c()Ljava/lang/String;

    move-result-object v25

    iget-object v12, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object v26

    iget-object v12, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v12}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->n()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesAndEpisode:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "S"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":E"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v11, :cond_0

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v4, 0x8

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static/range {v21 .. v21}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v3}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const/4 v3, 0x0

    :goto_2
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    :try_start_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1

    :try_start_4
    iget-object v3, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v0, :cond_2

    :try_start_5
    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    invoke-virtual {v0, v9}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->a()Lc/k/b/x;

    move-result-object v0

    iget-object v3, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$a;

    invoke-direct {v4, v15, v10}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;)V

    invoke-virtual {v0, v3, v4}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    :try_start_6
    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    iget-object v3, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->a()Lc/k/b/x;

    move-result-object v0

    iget-object v3, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$p;

    invoke-direct {v4, v15}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$p;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, v3, v4}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    :goto_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_2
    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    iget-object v3, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->a()Lc/k/b/x;

    move-result-object v0

    iget-object v3, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v4, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$q;

    invoke-direct {v4, v15}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$q;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, v3, v4}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->SeriesName:Landroid/widget/TextView;

    goto :goto_4

    :goto_5
    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    invoke-static/range {v20 .. v20}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v3, v8, v1, v4}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_3
    const/4 v12, 0x0

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v7, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$r;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v2, v20

    move-object/from16 v3, v16

    move-object/from16 v4, v23

    move-object v5, v9

    move-object v14, v6

    move-object/from16 v6, v24

    move-object v15, v7

    move-object/from16 v7, v26

    move-object/from16 v18, v8

    move-object/from16 v8, v25

    move-object/from16 v19, v9

    move/from16 v9, v17

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    move-object/from16 v11, v21

    move-object/from16 v12, v18

    move/from16 v31, v13

    move/from16 v13, p2

    :try_start_7
    invoke-direct/range {v0 .. v13}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$r;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v14, v28

    iget-object v15, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$s;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v16

    move-object/from16 v4, v23

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move/from16 v9, v17

    move-object/from16 v10, v27

    move-object/from16 v11, v21

    move-object/from16 v12, v18

    move-object/from16 v28, v14

    move-object v14, v13

    move/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$s;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v14, v28

    iget-object v15, v14, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$t;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v16

    move-object/from16 v4, v23

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move/from16 v9, v17

    move-object/from16 v10, v27

    move-object/from16 v11, v21

    move-object/from16 v12, v18

    move-object/from16 v28, v14

    move-object v14, v13

    move/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v28

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$u;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, v31

    :try_start_8
    invoke-direct {v2, v15, v0, v14, v13}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$u;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$v;

    invoke-direct {v2, v15, v0, v14, v13}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$v;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$w;

    invoke-direct {v2, v15, v0, v14, v13}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$w;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v1, Lc/e/a/g/n/a;->U:I

    if-ne v14, v1, :cond_5

    sget-boolean v1, Lc/e/a/g/n/a;->V:Z

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    iput-boolean v12, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->J:Z

    const/4 v11, 0x0

    sput-boolean v11, Lc/e/a/g/n/a;->V:Z

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v11, Lc/e/a/g/n/a;->U:I

    goto :goto_7

    :catch_4
    move-object/from16 v15, p0

    goto :goto_8

    :cond_4
    move-object v0, v10

    :cond_5
    :goto_7
    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$z;

    invoke-direct {v1, v15, v14}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$z;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_6
    :goto_8
    move-object v0, v15

    goto/16 :goto_25

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v10, p1

    check-cast v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    :try_start_9
    iget-object v2, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    if-eqz v2, :cond_21

    iget-object v2, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_9

    :cond_8
    move-object/from16 v21, v7

    :goto_9
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_9
    move-object v3, v7

    :goto_a
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_b

    :cond_a
    move-object/from16 v22, v7

    :goto_b
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->r()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_b

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->r()I

    move-result v6

    move v9, v6

    goto :goto_c

    :cond_b
    const/4 v9, -0x1

    :goto_c
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->k()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_d

    :cond_c
    move-object v8, v7

    :goto_d
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->o()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_e

    :cond_d
    move-object/from16 v23, v7

    :goto_e
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_f

    :cond_e
    move-object/from16 v24, v7

    :goto_f
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->l()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_10

    :cond_f
    move-object/from16 v25, v7

    :goto_10
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->m()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_11

    :cond_10
    move-object/from16 v26, v7

    :goto_11
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->q()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_12

    :cond_11
    move-object/from16 v27, v7

    :goto_12
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->n()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_13

    :cond_12
    move-object/from16 v28, v7

    :goto_13
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_13
    move-object v6, v7

    :goto_14
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v32, v16

    goto :goto_15

    :cond_14
    move-object/from16 v32, v7

    :goto_15
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->i()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_15

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    goto :goto_16

    :cond_15
    move-object/from16 v29, v7

    :goto_16
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->a()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v16

    goto :goto_17

    :cond_16
    move-object/from16 v30, v7

    :goto_17
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->f()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v31, v16

    goto :goto_18

    :cond_17
    move-object/from16 v31, v7

    :goto_18
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->c()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_19

    :cond_18
    move-object/from16 v33, v7

    :goto_19
    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->h()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_19

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_19
    move-object v2, v7

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v12, :cond_1a

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    :cond_1a
    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v11, 0x8

    goto :goto_1b

    :goto_1c
    if-eqz v6, :cond_1b

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->tv_rating:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1e

    :cond_1b
    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->cv_rating:Landroidx/cardview/widget/CardView;

    const/16 v11, 0x8

    goto :goto_1d

    :goto_1e
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v0, :cond_1c

    :try_start_a
    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->a()Lc/k/b/x;

    move-result-object v0

    iget-object v7, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$b;

    invoke-direct {v11, v15, v10}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;)V

    invoke-virtual {v0, v7, v11}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_20

    :catch_6
    :try_start_b
    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    iget-object v7, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0803f8

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->a()Lc/k/b/x;

    move-result-object v0

    iget-object v7, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$c;

    invoke-direct {v11, v15}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, v7, v11}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20

    :cond_1c
    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    iget-object v7, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0803f8

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->a()Lc/k/b/x;

    move-result-object v0

    iget-object v7, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$d;

    invoke-direct {v11, v15}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, v7, v11}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v7, 0x0

    goto :goto_1f

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m3u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Lc/e/a/h/q/f;

    iget-object v1, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lc/e/a/h/q/f;->y0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_22

    :cond_1d
    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    goto :goto_21

    :goto_22
    move-object/from16 v11, v32

    const/4 v7, 0x0

    goto :goto_23

    :cond_1e
    iget-object v0, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    iget-object v3, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v11, v32

    invoke-virtual {v0, v9, v11, v1, v3}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23

    :cond_1f
    const/4 v7, 0x0

    iget-object v0, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_23
    iget-object v5, v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$e;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v32, v2

    move-object/from16 v3, v34

    move-object/from16 v35, v4

    move-object v4, v8

    move-object/from16 v36, v5

    move-object/from16 v5, v21

    move-object/from16 v37, v6

    move-object/from16 v6, v22

    const/16 v16, 0x0

    move v7, v9

    move-object/from16 v38, v8

    move-object/from16 v8, v23

    move/from16 v39, v9

    move-object/from16 v9, v24

    move-object/from16 v40, v10

    move-object/from16 v10, v25

    move-object/from16 v41, v11

    const/16 v42, 0x0

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v43, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v37

    move-object/from16 v15, v41

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v33

    move/from16 v20, p2

    :try_start_c
    invoke-direct/range {v0 .. v20}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$e;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v40

    iget-object v14, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v34

    move-object/from16 v4, v38

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v39

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v44, v13

    move-object/from16 v13, v28

    move-object/from16 v45, v14

    move-object/from16 v14, v37

    move-object/from16 v46, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v33

    move/from16 v20, p2

    invoke-direct/range {v0 .. v20}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, v46

    iget-object v14, v15, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v13, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$g;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v34

    move-object/from16 v4, v38

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v39

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v47, v13

    move-object/from16 v13, v28

    move-object/from16 v48, v14

    move-object/from16 v14, v37

    move-object/from16 v49, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v33

    move/from16 v20, p2

    invoke-direct/range {v0 .. v20}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$g;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v8, v49

    iget-object v9, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object v3, v8

    move/from16 v4, p2

    move/from16 v5, v39

    move-object/from16 v6, v41

    move/from16 v7, v43

    invoke-direct/range {v0 .. v7}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$h;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object v3, v8

    move/from16 v4, p2

    move/from16 v5, v39

    move-object/from16 v6, v41

    move/from16 v7, v43

    invoke-direct/range {v0 .. v7}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$i;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v10, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object v3, v8

    move/from16 v4, p2

    move/from16 v5, v39

    move-object/from16 v6, v41

    move/from16 v7, v43

    invoke-direct/range {v0 .. v7}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lc/e/a/g/n/a;->U:I

    move/from16 v1, p2

    if-ne v1, v0, :cond_20

    sget-boolean v0, Lc/e/a/g/n/a;->V:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    move-object/from16 v0, p0

    :try_start_d
    iput-boolean v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->J:Z

    sput-boolean v42, Lc/e/a/g/n/a;->V:Z

    iget-object v2, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v42, Lc/e/a/g/n/a;->U:I

    goto :goto_24

    :cond_20
    move-object/from16 v0, p0

    goto :goto_24

    :catch_7
    move-object/from16 v0, p0

    goto :goto_25

    :cond_21
    move-object v8, v10

    move v1, v14

    move-object v0, v15

    :goto_24
    iget-object v2, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$z;

    invoke-direct {v3, v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$z;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    :goto_25
    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0239

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    invoke-direct {p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0238

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "series"

    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance p3, Lc/e/a/h/b;

    invoke-direct {p3}, Lc/e/a/h/b;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p5}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lc/e/a/h/b;->h(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p5}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lc/e/a/h/b;->m(I)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p5}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lc/e/a/h/b;->k(Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc/e/a/h/b;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Lc/e/a/h/b;->o(I)V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    invoke-virtual {p2, p3, v1}, Lc/e/a/h/q/a;->h(Lc/e/a/h/b;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    new-instance p4, Lc/e/a/h/b;

    invoke-direct {p4}, Lc/e/a/h/b;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {p5}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lc/e/a/h/b;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {p5}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->r()I

    move-result p5

    invoke-virtual {p4, p5}, Lc/e/a/h/b;->m(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {p5}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lc/e/a/h/b;->k(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lc/e/a/h/b;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Lc/e/a/h/b;->o(I)V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    invoke-virtual {p2, p4, v1}, Lc/e/a/h/q/a;->h(Lc/e/a/h/b;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final K0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    new-instance v0, Lc/e/a/h/c;

    invoke-direct {v0}, Lc/e/a/h/c;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/h/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/h/c;->i(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/h/c;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/e/a/h/c;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Lc/e/a/h/q/f;

    invoke-virtual {p2, v0}, Lc/e/a/h/q/f;->v0(Lc/e/a/h/c;)V

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final L0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/b;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    if-lez p1, :cond_0

    invoke-virtual/range {v0 .. v5}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->U0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->J0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->J:Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    instance-of p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;->d1()V

    :cond_1
    return-void
.end method

.method public final M0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/c;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->V0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->K0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->J:Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    instance-of p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;->d1()V

    :cond_1
    return-void
.end method

.method public N0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->J:Z

    return v0
.end method

.method public O0(Lorg/json/JSONArray;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "plot"

    const-string v2, "duration_secs"

    const-string v3, "duration"

    const-string v4, "rating"

    const-string v5, "movie_image"

    const-string v6, "season"

    const-string v7, "episode_num"

    const-string v8, "container_extension"

    const-string v9, "custom_sid"

    const-string v10, "added"

    const-string v11, "direct_source"

    const-string v12, "title"

    const-string v13, "id"

    const-string v14, "info"

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move/from16 v1, p2

    :goto_0
    if-ge v15, v1, :cond_11

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-direct {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move/from16 v19, v15

    const-string v15, ""

    if-eqz v18, :cond_0

    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_0

    move-object/from16 v18, v3

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v18, v3

    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->G(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v13

    const/4 v13, -0x1

    if-eq v3, v13, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->M(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->H(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->R(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->A(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->v(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->y(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->y(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->x(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->x(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->E(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :goto_a
    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->x:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_8
    :try_start_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    :try_start_3
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->K(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_b
    :try_start_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    :try_start_5
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->L(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :goto_c
    :try_start_6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v13, v18

    :try_start_7
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    move-object/from16 v13, v18

    :cond_c
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_2
    move-object/from16 v13, v18

    :catch_3
    :try_start_8
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->B(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_d
    :try_start_9
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :try_start_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :cond_e
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_4
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    :catch_5
    :try_start_b
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->C(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_e
    :try_start_c
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :cond_10
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_f

    :catch_6
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :catch_7
    :try_start_e
    invoke-virtual {v1, v15}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->z(Ljava/lang/String;)V

    :goto_f
    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->O(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->J(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->Q(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->P(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    add-int/lit8 v15, v19, 0x1

    move/from16 v1, p2

    move-object/from16 v16, v4

    move-object v3, v13

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v13, v20

    goto/16 :goto_0

    :catch_8
    :cond_11
    return-void
.end method

.method public P0()I
    .locals 1

    iget v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->K:I

    return v0
.end method

.method public final Q0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->H:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->r:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->r:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->Y0()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->s:Lc/e/a/i/g;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lc/e/a/i/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->q:Ljava/lang/String;

    const-string p3, "mobile"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/g/b/c/d/u/b;->e(Landroid/content/Context;)Lc/g/b/c/d/u/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/d/u/b;->c()Lc/g/b/c/d/u/r;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/d/u/r;->c()Lc/g/b/c/d/u/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lc/g/b/c/d/u/q;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc/g/b/c/d/u/d;->p()Lc/g/b/c/d/u/u/i;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    invoke-virtual {p2}, Lc/g/b/c/d/u/d;->p()Lc/g/b/c/d/u/u/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    invoke-virtual {p2}, Lc/g/b/c/d/u/d;->p()Lc/g/b/c/d/u/u/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->Q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    invoke-virtual {p2}, Lc/g/b/c/d/u/d;->p()Lc/g/b/c/d/u/u/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->Q()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    const-class p3, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v5, "videos/mp4"

    const-string v7, ""

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lc/e/a/g/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    iget-object p4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2, p4}, Lc/e/a/g/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc/g/b/c/d/u/d;Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, La/b/q/j0;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, La/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object p4

    const v1, 0x7f0f0011

    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p4, Lc/e/a/h/q/d;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-direct {p4, v1}, Lc/e/a/h/q/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lc/e/a/h/q/d;->m()Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_5

    :try_start_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1403d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p3, p3, p3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v1, p3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14046e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v6}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p3, v4, p3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_2

    :cond_4
    new-instance p3, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$k;

    invoke-direct {p3, p0, p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$k;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, La/b/q/j0;->f(La/b/q/j0$d;)V

    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;

    invoke-direct {p1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$l;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, p1}, La/b/q/j0;->e(La/b/q/j0$c;)V

    invoke-virtual {v0}, La/b/q/j0;->g()V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "series"

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const-string v6, "0"

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lc/e/a/g/n/e;->U(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    move-object v7, p0

    move v3, p2

    move-object v5, p4

    const/4 v0, 0x1

    move/from16 v6, p5

    if-ne v6, v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    new-instance v8, La/b/q/j0;

    iget-object v2, v7, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-direct {v8, v2, v1}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0f0009

    invoke-virtual {v8, v1}, La/b/q/j0;->d(I)V

    iget-object v1, v7, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v9}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v9

    const-string v10, "series"

    invoke-virtual {v1, v2, v4, v10, v9}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v8}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v8}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance v9, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V

    invoke-virtual {v8, v9}, La/b/q/j0;->f(La/b/q/j0$d;)V

    invoke-virtual {v8}, La/b/q/j0;->g()V

    :cond_1
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->s()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v6

    const-string v4, "series"

    invoke-virtual/range {v1 .. v6}, Lc/e/a/h/q/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ContinueWatchingViewHolder;->ivFavourite:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {p4}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->r()I

    move-result v2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {p4}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v6

    const-string v4, "series"

    invoke-virtual/range {v1 .. v6}, Lc/e/a/h/q/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->M:Lc/e/a/h/q/f;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeriesDBModel;->h()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p3}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lc/e/a/h/q/f;->d1(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public W(Lc/g/e/j;)V
    .locals 10

    const-string v0, "[]"

    const-string v1, "episodes"

    const-string v2, "seasons"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lc/g/e/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->X0(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->X0(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez p1, :cond_7

    :try_start_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_4

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->O0(Lorg/json/JSONArray;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->O0(Lorg/json/JSONArray;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_7
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lc/e/a/h/a;->c()Lc/e/a/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lc/e/a/h/a;->f(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->p()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->L:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    invoke-static {}, Lc/e/a/h/a;->c()Lc/e/a/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lc/e/a/h/a;->e(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->Q0()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->q:Ljava/lang/String;

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_6
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/d/u/b;->e(Landroid/content/Context;)Lc/g/b/c/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/d/u/b;->c()Lc/g/b/c/d/u/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/d/u/r;->c()Lc/g/b/c/d/u/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lc/g/b/c/d/u/q;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140540

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->E:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    invoke-static {v0}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const-string v3, "series"

    invoke-static {p1, v0, v1, v3}, Lc/e/a/g/n/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lc/g/b/c/d/u/d;->p()Lc/g/b/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    invoke-virtual {p1}, Lc/g/b/c/d/u/d;->p()Lc/g/b/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    invoke-virtual {p1}, Lc/g/b/c/d/u/d;->p()Lc/g/b/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->Q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    invoke-virtual {p1}, Lc/g/b/c/d/u/d;->p()Lc/g/b/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->Q()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    const-string p1, ""

    :goto_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_d
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->F:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v3, ""

    const-string v6, "videos/mp4"

    const-string v8, ""

    invoke-static/range {v1 .. v9}, Lc/e/a/g/m/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->G:Ljava/lang/String;

    invoke-static {v0}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p:Lc/g/b/c/d/u/d;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3, p1, v1, v2}, Lc/e/a/g/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc/g/b/c/d/u/d;Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, La/b/q/j0;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->N:Landroid/view/View;

    invoke-direct {v0, v1, v2}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, La/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0011

    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lc/e/a/h/q/d;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/e/a/h/q/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/e/a/h/q/d;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    :try_start_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v2

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v3, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v2}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14046e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    invoke-virtual {v0}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v8}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v6, v3, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_7

    :cond_f
    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$n;

    invoke-direct {v1, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$n;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, La/b/q/j0;->f(La/b/q/j0$d;)V

    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o;

    invoke-direct {p1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)V

    invoke-virtual {v0, p1}, La/b/q/j0;->e(La/b/q/j0$c;)V

    invoke-virtual {v0}, La/b/q/j0;->g()V

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    const-string v2, ""

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->D:Ljava/lang/String;

    invoke-static {p1}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v3

    const-string v4, "series"

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->B:Ljava/lang/String;

    const-string v6, "0"

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->C:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static/range {v1 .. v9}, Lc/e/a/g/n/e;->U(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :goto_8
    return-void
.end method

.method public W0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->J:Z

    return-void
.end method

.method public final X0(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    const-string v0, "cover_big"

    const-string v1, "cover"

    const-string v2, "overview"

    const-string v3, "name"

    const-string v4, "air_date"

    const-string v5, "season_number"

    const-string v6, "id"

    const-string v7, "episode_count"

    :try_start_0
    new-instance v8, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;

    invoke-direct {v8}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;-><init>()V

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v10}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->g(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v9, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual {v8, v4}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->h(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v10}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->i(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v8, v10}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->j(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->k(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->v:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    invoke-virtual {v8, v10}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :try_start_3
    invoke-virtual {v8, v10}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_9
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->v:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v8, v10}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/SeasonsDetailCallback;->f(Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method

.method public final Y0()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->H:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->H:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140486

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    const-class v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "series_num"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_name"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_streamType"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "series_seriesID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cover"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_plot"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cast"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_director"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_genre"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_releaseDate"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_last_modified"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_rating"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_categoryId"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_youtube_trailer"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_backdrop"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput p18, Lc/e/a/g/n/a;->U:I

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->Q0()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->o:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$y;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->n:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$x;

    return-object v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public p(I)I
    .locals 1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string v0, "continue_watching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
