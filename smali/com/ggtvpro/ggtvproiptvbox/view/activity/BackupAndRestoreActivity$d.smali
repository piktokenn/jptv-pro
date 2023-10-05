.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity;->V0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity$d;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity$d;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
