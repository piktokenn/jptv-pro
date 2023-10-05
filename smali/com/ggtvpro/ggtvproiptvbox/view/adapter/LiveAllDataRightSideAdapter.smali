.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$n;,
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ContinueWatchingViewHolder;,
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;,
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;,
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Handler;

.field public F:Lc/e/a/h/q/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Boolean;

.field public k:Lc/e/a/h/q/a;

.field public l:Landroid/view/animation/Animation;

.field public m:Ljava/lang/String;

.field public n:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;

.field public o:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Landroid/content/SharedPreferences;

.field public u:Lc/g/b/c/d/u/d;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->j:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->n:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;

    invoke-direct {v1, p0, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->o:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;

    const-string v1, "mobile"

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->q:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->s:I

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->v:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->z:Ljava/lang/String;

    iput v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->A:I

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->D:Ljava/lang/String;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/p;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/p;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    new-instance v0, Lc/e/a/h/q/a;

    invoke-direct {v0, p1}, Lc/e/a/h/q/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    new-instance v0, Lc/e/a/h/q/f;

    invoke-direct {v0, p1}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->F:Lc/e/a/h/q/f;

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->C:Ljava/lang/String;

    new-instance p2, Lc/e/a/j/d/a/a;

    invoke-direct {p2, p1}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tv"

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->E:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->u:Lc/g/b/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->y0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/e/a/h/q/a;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    return-object p0
.end method

.method public static synthetic f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->x0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/g/b/c/d/u/d;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->u:Lc/g/b/c/d/u/d;

    return-object p0
.end method

.method public static synthetic m0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lc/g/b/c/d/u/d;)Lc/g/b/c/d/u/d;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->u:Lc/g/b/c/d/u/d;

    return-object p1
.end method

.method public static synthetic n0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic t0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->C0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic u0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)Lc/e/a/h/q/f;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->F:Lc/e/a/h/q/f;

    return-object p0
.end method


# virtual methods
.method public A0()I
    .locals 1

    iget v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->s:I

    return v0
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "m3u"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return v0
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f0014

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v7, p1

    check-cast v7, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    new-instance p1, La/b/q/j0;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    iget-object v4, v7, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-direct {p1, v0, v4}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v1}, La/b/q/j0;->d(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/f;

    invoke-virtual {v0}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->F:Lc/e/a/h/q/f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lc/e/a/h/q/f;->y0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$b;

    move-object v4, v0

    move-object v5, p0

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;ILjava/util/ArrayList;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, La/b/q/j0;->f(La/b/q/j0$d;)V

    invoke-virtual {p1}, La/b/q/j0;->g()V

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v7, p1

    check-cast v7, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    new-instance p1, La/b/q/j0;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    iget-object v4, v7, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-direct {p1, v0, v4}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v1}, La/b/q/j0;->d(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/f;

    const/4 v1, -0x1

    invoke-virtual {v0}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v1

    goto :goto_2

    :catch_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, -0x1

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    invoke-virtual {v0}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc/e/a/h/f;->e0()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v5}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v10, v4, v0, v5}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p1}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$c;

    move-object v4, v0

    move-object v5, p0

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/util/ArrayList;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;ILjava/util/ArrayList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    :cond_4
    :goto_4
    return-void
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/f;

    invoke-virtual {v2}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/f;

    invoke-virtual {v3}, Lc/e/a/h/f;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/h/f;

    invoke-virtual {p2}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lc/e/a/h/q/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final E0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->F:Lc/e/a/h/q/f;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/h/f;

    invoke-virtual {p2}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {p3}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lc/e/a/h/q/f;->d1(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string v0, "selectedPlayer"

    const-string v1, ""

    invoke-virtual {v8, v9}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->p(I)I

    iget-object v2, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    const-string v3, "showhidemoviename"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "livestream"

    const/4 v11, 0x1

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v12, p1

    check-cast v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    :try_start_0
    iget-object v3, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->t:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    iget-object v3, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/f;

    invoke-virtual {v3}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lc/e/a/h/f;->V()Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v3}, Lc/e/a/h/f;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lc/e/a/h/f;->e0()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_1

    :cond_2
    move-object v13, v1

    :goto_1
    invoke-virtual {v3}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v14, v0

    goto :goto_2

    :catch_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v14, -0x1

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lc/e/a/h/f;->c0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lc/e/a/h/f;->c0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    invoke-virtual {v3}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_5
    move-object v15, v1

    :goto_4
    invoke-virtual {v3}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    invoke-virtual {v3}, Lc/e/a/h/f;->I()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v2, v11, :cond_7

    iget-object v0, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v0, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const v1, 0x7f0803f8

    if-nez v0, :cond_8

    :try_start_3
    iget-object v0, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    invoke-virtual {v0, v7}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->b()Lc/k/b/x;

    move-result-object v0

    iget-object v2, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;

    invoke-direct {v3, v8, v12}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;)V

    invoke-virtual {v0, v2, v3}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    :try_start_4
    iget-object v0, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    iget-object v2, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->b()Lc/k/b/x;

    move-result-object v0

    iget-object v1, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$d;

    invoke-direct {v2, v8}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v2}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V

    :goto_7
    iget-object v0, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_8
    iget-object v0, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    iget-object v2, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->b()Lc/k/b/x;

    move-result-object v0

    iget-object v1, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$e;

    invoke-direct {v2, v8}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$e;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;)V

    invoke-virtual {v0, v1, v2}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V

    goto :goto_7

    :goto_8
    iget-object v0, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->F:Lc/e/a/h/q/f;

    iget-object v2, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v15, v2}, Lc/e/a/h/q/f;->y0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :goto_9
    iget-object v0, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_9
    iget-object v0, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_a
    iget-object v0, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    iget-object v2, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v14, v6, v13, v2}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_9

    :goto_a
    iget-object v4, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$f;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v10, v3

    move v3, v14

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v17, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$g;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$h;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v3, p2

    move-object v4, v15

    move v5, v14

    move-object/from16 v6, v17

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$i;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$j;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v3, p2

    move-object v4, v15

    move v5, v14

    move-object/from16 v6, v17

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v11, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v3, p2

    move-object v4, v15

    move v5, v14

    move-object/from16 v6, v17

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$k;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lc/e/a/g/n/a;->U:I

    if-ne v9, v0, :cond_b

    sget-boolean v0, Lc/e/a/g/n/a;->V:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    const/4 v0, 0x0

    sput-boolean v0, Lc/e/a/g/n/a;->V:Z

    iget-object v1, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    sput v0, Lc/e/a/g/n/a;->U:I

    :cond_b
    iget-object v0, v12, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$n;

    invoke-direct {v1, v8, v9}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$n;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_c
    return-void
.end method

.method public F0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e017d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->o:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->n:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$l;

    return-object v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->m:Ljava/lang/String;

    const-string v1, "continue_watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->h:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    return v1
.end method

.method public p(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    new-instance v0, Lc/e/a/h/b;

    invoke-direct {v0}, Lc/e/a/h/b;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->m(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->k(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->o(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->k:Lc/e/a/h/q/a;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/h/f;

    invoke-virtual {p2}, Lc/e/a/h/f;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lc/e/a/h/q/a;->h(Lc/e/a/h/b;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;

    new-instance v0, Lc/e/a/h/c;

    invoke-direct {v0}, Lc/e/a/h/c;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/h/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/h/c;->i(I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/e/a/h/c;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/h/f;

    invoke-virtual {p2}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/e/a/h/c;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->F:Lc/e/a/h/q/f;

    invoke-virtual {p2, v0}, Lc/e/a/h/q/f;->v0(Lc/e/a/h/c;)V

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->l:Landroid/view/animation/Animation;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final x0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/b;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->D0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->v0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    instance-of p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->d1()V

    :cond_1
    return-void
.end method

.method public final y0(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V
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
            "Lc/e/a/h/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->E0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->w0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->i:Landroid/content/Context;

    instance-of p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->d1()V

    :cond_1
    return-void
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveAllDataRightSideAdapter;->r:Z

    return v0
.end method
