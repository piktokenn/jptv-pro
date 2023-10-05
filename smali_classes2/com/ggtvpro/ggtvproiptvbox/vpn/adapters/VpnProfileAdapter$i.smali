.class public Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;->o0(Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lc/e/a/k/e/a;

.field public final synthetic d:Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;Ljava/io/File;Lc/e/a/k/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;->d:Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;->c:Lc/e/a/k/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;->d:Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;->i0(Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;)Lc/e/a/k/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;->c:Lc/e/a/k/e/a;

    invoke-virtual {v0}, Lc/e/a/k/e/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/e/a/k/c/a;->t(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;->d:Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ProfileActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/ProfileActivity;->B0()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter$i;->d:Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;->h0(Lcom/ggtvpro/ggtvproiptvbox/vpn/adapters/VpnProfileAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
