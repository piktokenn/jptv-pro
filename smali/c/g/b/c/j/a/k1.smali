.class public final Lc/g/b/c/j/a/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/od2;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:La/d/b/f;

.field public b:La/d/b/c;

.field public c:La/d/b/e;

.field public d:Lc/g/b/c/j/a/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lc/g/b/c/j/a/md2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(La/d/b/c;)V
    .locals 2

    iput-object p1, p0, Lc/g/b/c/j/a/k1;->b:La/d/b/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, La/d/b/c;->e(J)Z

    iget-object p1, p0, Lc/g/b/c/j/a/k1;->d:Lc/g/b/c/j/a/j1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/j1;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/k1;->b:La/d/b/c;

    iput-object v0, p0, Lc/g/b/c/j/a/k1;->a:La/d/b/f;

    iget-object v0, p0, Lc/g/b/c/j/a/k1;->d:Lc/g/b/c/j/a/j1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/j1;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lc/g/b/c/j/a/j1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/k1;->d:Lc/g/b/c/j/a/j1;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/k1;->c:La/d/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/k1;->b:La/d/b/c;

    iput-object p1, p0, Lc/g/b/c/j/a/k1;->a:La/d/b/f;

    iput-object p1, p0, Lc/g/b/c/j/a/k1;->c:La/d/b/e;

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/k1;->b:La/d/b/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lc/g/b/c/j/a/md2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lc/g/b/c/j/a/pd2;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/pd2;-><init>(Lc/g/b/c/j/a/od2;)V

    iput-object v1, p0, Lc/g/b/c/j/a/k1;->c:La/d/b/e;

    invoke-static {p1, v0, v1}, La/d/b/c;->a(Landroid/content/Context;Ljava/lang/String;La/d/b/e;)Z

    return-void
.end method

.method public final g()La/d/b/f;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/k1;->b:La/d/b/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lc/g/b/c/j/a/k1;->a:La/d/b/f;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/b/c/j/a/k1;->a:La/d/b/f;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, La/d/b/c;->c(La/d/b/b;)La/d/b/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/k1;->a:La/d/b/f;

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/k1;->a:La/d/b/f;

    return-object v0
.end method
