.class public Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0144

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b0160

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z1(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->U0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    :goto_0
    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->U:Lc/e/a/h/q/f;

    invoke-virtual {p1}, Lc/e/a/h/q/f;->U0()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    const-string v0, "-6"

    invoke-virtual {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->w1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lc/e/a/j/b/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->t2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lc/e/a/j/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00ba

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00b9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    const p1, 0x7f0b0160

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0144

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0440

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b049d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b08c9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->h:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14064e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l$a;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l$a;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
