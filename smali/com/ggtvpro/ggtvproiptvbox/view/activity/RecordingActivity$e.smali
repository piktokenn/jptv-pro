.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/g/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->onViewClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recordingDir"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->textViewRecordingDir:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140654

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->A0()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
