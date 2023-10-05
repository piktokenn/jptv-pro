.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter;->i0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter;

    iput p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$b;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$b;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter;Landroid/view/View;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
