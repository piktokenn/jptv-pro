.class public La/b/k/c;
.super La/l/d/e;
.source ""

# interfaces
.implements La/b/k/d;
.implements La/i/h/q$a;


# instance fields
.field public b:La/b/k/e;

.field public c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/l/d/e;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->h0()V

    return-void
.end method


# virtual methods
.method public C(La/b/p/b;)V
    .locals 0

    return-void
.end method

.method public N(La/b/p/b$a;)La/b/p/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->initViewTreeOwners()V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/e;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/b/k/c;->g0()La/b/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/k/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, La/b/k/c;->g0()La/b/k/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/k/a;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, La/i/h/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f0()La/b/k/e;
    .locals 1

    iget-object v0, p0, La/b/k/c;->b:La/b/k/e;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, La/b/k/e;->g(Landroid/app/Activity;La/b/k/d;)La/b/k/e;

    move-result-object v0

    iput-object v0, p0, La/b/k/c;->b:La/b/k/e;

    :cond_0
    iget-object v0, p0, La/b/k/c;->b:La/b/k/e;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g0()La/b/k/a;
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->m()La/b/k/a;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->l()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, La/b/k/c;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, La/b/q/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/b/q/z0;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/b/q/z0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, La/b/k/c;->c:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, La/b/k/c;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final h0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, La/b/k/c$a;

    invoke-direct {v1, p0}, La/b/k/c$a;-><init>(La/b/k/c;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    new-instance v0, La/b/k/c$b;

    invoke-direct {v0, p0}, La/b/k/c$b;-><init>(La/b/k/c;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La/a/d/b;)V

    return-void
.end method

.method public i0(La/i/h/q;)V
    .locals 0

    invoke-virtual {p1, p0}, La/i/h/q;->d(Landroid/app/Activity;)La/i/h/q;

    return-void
.end method

.method public final initViewTreeOwners()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, La/p/b0;->a(Landroid/view/View;La/p/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, La/p/c0;->a(Landroid/view/View;La/p/a0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, La/a0/d;->a(Landroid/view/View;La/a0/c;)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->o()V

    return-void
.end method

.method public j0(I)V
    .locals 0

    return-void
.end method

.method public k0(La/i/h/q;)V
    .locals 0

    return-void
.end method

.method public l()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, La/i/h/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public l0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m0()Z
    .locals 2

    invoke-virtual {p0}, La/b/k/c;->l()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La/b/k/c;->q0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La/i/h/q;->f(Landroid/content/Context;)La/i/h/q;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/k/c;->i0(La/i/h/q;)V

    invoke-virtual {p0, v0}, La/b/k/c;->k0(La/i/h/q;)V

    invoke-virtual {v0}, La/i/h/q;->I()V

    :try_start_0
    invoke-static {p0}, La/i/h/a;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/b/k/c;->p0(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->D(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, La/l/d/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/b/k/c;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, La/b/k/c;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->p(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, La/b/k/c;->l0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onDestroy()V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->r()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, La/b/k/c;->n0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, La/l/d/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, La/b/k/c;->g0()La/b/k/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/k/a;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/b/k/c;->m0()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/l/d/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPostResume()V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->t()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onStart()V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->v()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onStop()V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->w()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object p2

    invoke-virtual {p2, p1}, La/b/k/e;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/b/k/c;->g0()La/b/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/k/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public p0(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, La/i/h/h;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public q0(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, La/i/h/h;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->initViewTreeOwners()V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->initViewTreeOwners()V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->initViewTreeOwners()V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/e;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/e;->E(I)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, La/b/k/c;->f0()La/b/k/e;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/e;->o()V

    return-void
.end method

.method public w(La/b/p/b;)V
    .locals 0

    return-void
.end method
