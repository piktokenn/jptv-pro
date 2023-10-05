.class public Lc/g/b/c/j/a/mw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/sv2;

.field public final b:Lc/g/b/c/j/a/tv2;

.field public final c:Lc/g/b/c/j/a/uz2;

.field public final d:Lc/g/b/c/j/a/r5;

.field public final e:Lc/g/b/c/j/a/pi;

.field public final f:Lc/g/b/c/j/a/nj;

.field public final g:Lc/g/b/c/j/a/mf;

.field public final h:Lc/g/b/c/j/a/q5;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/sv2;Lc/g/b/c/j/a/tv2;Lc/g/b/c/j/a/uz2;Lc/g/b/c/j/a/r5;Lc/g/b/c/j/a/pi;Lc/g/b/c/j/a/nj;Lc/g/b/c/j/a/mf;Lc/g/b/c/j/a/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mw2;->a:Lc/g/b/c/j/a/sv2;

    iput-object p2, p0, Lc/g/b/c/j/a/mw2;->b:Lc/g/b/c/j/a/tv2;

    iput-object p3, p0, Lc/g/b/c/j/a/mw2;->c:Lc/g/b/c/j/a/uz2;

    iput-object p4, p0, Lc/g/b/c/j/a/mw2;->d:Lc/g/b/c/j/a/r5;

    iput-object p5, p0, Lc/g/b/c/j/a/mw2;->e:Lc/g/b/c/j/a/pi;

    iput-object p6, p0, Lc/g/b/c/j/a/mw2;->f:Lc/g/b/c/j/a/nj;

    iput-object p7, p0, Lc/g/b/c/j/a/mw2;->g:Lc/g/b/c/j/a/mf;

    iput-object p8, p0, Lc/g/b/c/j/a/mw2;->h:Lc/g/b/c/j/a/q5;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/mw2;)Lc/g/b/c/j/a/sv2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/mw2;->a:Lc/g/b/c/j/a/sv2;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/uw2;->g()Lc/g/b/c/j/a/pm;

    move-result-object p1

    iget-object v2, p1, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/cm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic f(Lc/g/b/c/j/a/mw2;)Lc/g/b/c/j/a/tv2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/mw2;->b:Lc/g/b/c/j/a/tv2;

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/c/j/a/mw2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lc/g/b/c/j/a/mw2;)Lc/g/b/c/j/a/r5;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/mw2;->d:Lc/g/b/c/j/a/r5;

    return-object p0
.end method

.method public static synthetic k(Lc/g/b/c/j/a/mw2;)Lc/g/b/c/j/a/mf;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/mw2;->g:Lc/g/b/c/j/a/mf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lc/g/b/c/j/a/r3;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/tw2;

    invoke-direct {v0, p0, p2, p3, p1}, Lc/g/b/c/j/a/tw2;-><init>(Lc/g/b/c/j/a/mw2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/vw2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/r3;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lc/g/b/c/j/a/tb;)Lc/g/b/c/j/a/cf;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/pw2;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/pw2;-><init>(Lc/g/b/c/j/a/mw2;Landroid/content/Context;Lc/g/b/c/j/a/tb;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/vw2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/cf;

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Lc/g/b/c/j/a/lf;
    .locals 5

    new-instance v0, Lc/g/b/c/j/a/nw2;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/nw2;-><init>(Lc/g/b/c/j/a/mw2;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lc/g/b/c/j/a/vw2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/lf;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/tb;)Lc/g/b/c/j/a/kx2;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/rw2;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/b/c/j/a/rw2;-><init>(Lc/g/b/c/j/a/mw2;Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/tb;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/vw2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/kx2;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;)Lc/g/b/c/j/a/nx2;
    .locals 7

    new-instance v6, Lc/g/b/c/j/a/sw2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/sw2;-><init>(Lc/g/b/c/j/a/mw2;Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lc/g/b/c/j/a/vw2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/nx2;

    return-object p1
.end method
