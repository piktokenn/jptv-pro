.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->l0()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
