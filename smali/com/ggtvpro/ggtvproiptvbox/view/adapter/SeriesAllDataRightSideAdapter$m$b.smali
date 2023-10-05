.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0144

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0160

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->I:Lc/e/a/j/a/m;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    iget-object v2, v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->d:Ljava/util/List;

    iget v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->b:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/e/a/j/a/m;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;->i1()V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$a;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/j/d/a/a;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00ba

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00b9

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b0160

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0144

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0440

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b049d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b08c9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140653

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$b;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$b;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeriesAllDataRightSideAdapter$m$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
