.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->n0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    iput-object p4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc/e/a/h/q/f;->e2(Ljava/lang/String;Ljava/lang/String;I)Lc/e/a/h/q/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;Lc/e/a/h/q/i;)Lc/e/a/h/q/i;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    const-string v0, "0"

    const-string v1, " "

    const-string v2, "1"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/h/q/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/h/q/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    const v2, 0x7f080334

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v2, v3, v0, v4}, Lc/e/a/h/q/f;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405f9

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    const v3, 0x7f140314

    const v4, 0x7f080332

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/h/q/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/h/q/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v5}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v0, v4, v2, v5}, Lc/e/a/h/q/f;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/h/q/i;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/h/q/i;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/e/a/h/q/i;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/e/a/h/q/i;->i(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Lc/e/a/h/q/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/h/q/f;->b0(Lc/e/a/h/q/i;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->e:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/g/n/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
