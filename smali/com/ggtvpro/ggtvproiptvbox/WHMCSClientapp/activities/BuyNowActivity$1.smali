.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/BuyNowActivity;->webview:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
