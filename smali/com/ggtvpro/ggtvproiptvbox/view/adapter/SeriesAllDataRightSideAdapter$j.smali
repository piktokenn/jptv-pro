.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iput p4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->d:I

    iput p5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->e:I

    iput-object p6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->f:Ljava/lang/String;

    iput p7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/h/q/f;->y0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->d:I

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->j0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->t0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Lc/e/a/h/q/a;

    move-result-object p1

    iget v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->e:I

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v2

    const-string v3, "series"

    invoke-virtual {p1, v0, v1, v3, v2}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->d:I

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->j0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->l0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Ljava/util/List;

    move-result-object v9

    iget v10, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->g:I

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$j;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;

    iget-object v11, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-static/range {v4 .. v11}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->u0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
