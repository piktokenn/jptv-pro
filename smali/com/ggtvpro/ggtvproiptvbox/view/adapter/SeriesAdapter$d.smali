.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$MyViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$MyViewHolder;

    iput p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->c:I

    iput-object p4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$MyViewHolder;

    iget v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->c:I

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$d;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
