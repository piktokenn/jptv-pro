.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlow$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlow;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlow$f;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlow$f;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlow;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlow;->onBackPressed()V

    return-void
.end method
