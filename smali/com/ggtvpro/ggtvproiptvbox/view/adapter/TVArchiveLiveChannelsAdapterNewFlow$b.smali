.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/h/f;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;Lc/e/a/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->b:Lc/e/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->b:Lc/e/a/h/f;

    invoke-virtual {v0}, Lc/e/a/h/f;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_CHANNEL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->b:Lc/e/a/h/f;

    invoke-virtual {v0}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->b:Lc/e/a/h/f;

    invoke-virtual {v0}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_NUM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->b:Lc/e/a/h/f;

    invoke-virtual {v0}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->b:Lc/e/a/h/f;

    invoke-virtual {v0}, Lc/e/a/h/f;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ICON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->b:Lc/e/a/h/f;

    invoke-virtual {v0}, Lc/e/a/h/f;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_ARCHIVE_DURATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
