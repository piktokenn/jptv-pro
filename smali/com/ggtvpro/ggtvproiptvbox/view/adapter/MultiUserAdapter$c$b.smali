.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "loginprefsmultiuser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "name"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "username"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/e/a/g/n/a;->t:Ljava/lang/String;

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v6, v5, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v5, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v5, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "loginPrefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    invoke-virtual {p1, v0}, Lc/e/a/h/q/f;->A2(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lc/e/a/h/q/f;->h1(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lc/e/a/h/q/f;->e1(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lc/e/a/h/q/f;->X0(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->n0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/h/q/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    invoke-virtual {p1, v0}, Lc/e/a/h/q/g;->s(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/h/q/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lc/e/a/h/q/f;->B2(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lc/e/a/h/q/a;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/h/q/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    invoke-virtual {p1, v0}, Lc/e/a/h/q/a;->r(I)V

    new-instance p1, Lc/e/a/h/q/k;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/h/q/k;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    invoke-virtual {p1, v0}, Lc/e/a/h/q/k;->m(I)V

    new-instance p1, Lc/e/a/h/q/f;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lc/e/a/h/q/f;->h1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lc/e/a/h/q/f;->e1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lc/e/a/h/q/f;->X0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lc/e/a/h/q/f;->B2(ILjava/lang/String;)V

    new-instance p1, Lc/e/a/h/q/l;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/e/a/h/q/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/h/q/l;->m()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->n0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/h/q/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    invoke-virtual {p1, v0}, Lc/e/a/h/q/g;->r(I)V

    :goto_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->o0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->f:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->f:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    iget p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->f:I

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->o0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->y(II)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->o0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->q0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f0b03be

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    :cond_2
    invoke-static {}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiUserAdapter;->l0()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method
