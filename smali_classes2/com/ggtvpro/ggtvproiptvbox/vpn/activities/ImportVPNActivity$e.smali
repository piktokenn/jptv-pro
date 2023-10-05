.class public Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ImportVPNActivity;)La/b/k/b;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/g;->dismiss()V

    return-void
.end method
