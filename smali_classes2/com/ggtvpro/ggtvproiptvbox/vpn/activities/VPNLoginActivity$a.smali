.class public Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;

    invoke-static {p2}, Ld/a/a/d/i$a;->k1(Landroid/os/IBinder;)Ld/a/a/d/i;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/vpn/activities/VPNLoginActivity;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method
