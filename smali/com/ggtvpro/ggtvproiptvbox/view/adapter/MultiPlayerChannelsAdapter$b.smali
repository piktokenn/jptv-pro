.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/h/f;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;Lc/e/a/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->b:Lc/e/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;)Lc/e/a/j/f/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;)Lc/e/a/j/f/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->b:Lc/e/a/h/f;

    invoke-virtual {v0}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;)Lc/e/a/j/f/g;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->b:Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$b;->b:Lc/e/a/h/f;

    invoke-virtual {v1}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc/e/a/j/f/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
