.class public Lde/blinkt/openvpn/api/ConfirmDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/api/ConfirmDialog;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/api/ConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/api/ConfirmDialog$a;->a:Lde/blinkt/openvpn/api/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lde/blinkt/openvpn/api/ConfirmDialog$a;->a:Lde/blinkt/openvpn/api/ConfirmDialog;

    invoke-static {p2}, Ld/a/a/d/i$a;->k1(Landroid/os/IBinder;)Ld/a/a/d/i;

    move-result-object p2

    invoke-static {p1, p2}, Lde/blinkt/openvpn/api/ConfirmDialog;->a(Lde/blinkt/openvpn/api/ConfirmDialog;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lde/blinkt/openvpn/api/ConfirmDialog$a;->a:Lde/blinkt/openvpn/api/ConfirmDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/blinkt/openvpn/api/ConfirmDialog;->a(Lde/blinkt/openvpn/api/ConfirmDialog;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method
