.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;->o1()V
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

.field public final synthetic h:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0144

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0160

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;->v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;)Lc/e/a/h/q/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/h/q/l;->j0()I

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;->i1()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b$a;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;->D0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;)Landroid/content/Context;

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

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0144

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0440

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b049d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b08c9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b$b;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b$b;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
