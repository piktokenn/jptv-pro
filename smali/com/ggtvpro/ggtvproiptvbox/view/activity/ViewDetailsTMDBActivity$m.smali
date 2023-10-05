.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity$m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;->v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity$m;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/h/q/f;->y0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;->x0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;->y0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsTMDBActivity;)V

    :goto_0
    return-void
.end method
