.class public Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK;

    invoke-static {p2}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK;->a(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK;)Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SearchFragmentLowerSDK$e;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
