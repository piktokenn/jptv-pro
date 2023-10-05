.class public final Lc/g/b/c/j/a/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/f0;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/f0;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/f0;->c:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/f0;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/f0;->e:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/f0;->f:Landroid/os/Bundle;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/f0;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/f0;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/f0;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iget-boolean v0, p0, Lc/g/b/c/j/a/f0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/f0;->c:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lc/g/b/c/j/a/f0;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lc/g/b/c/j/a/f0;->d:Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lc/g/b/c/j/a/f0;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lc/g/b/c/f/u/c;->a(Landroid/content/Context;)Lc/g/b/c/f/u/b;

    move-result-object v1

    iget-object v3, p0, Lc/g/b/c/j/a/f0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Lc/g/b/c/f/u/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lc/g/b/c/j/a/f0;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1}, Lc/g/b/c/f/j;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    move-object v3, p1

    :cond_5
    if-nez v3, :cond_6

    :try_start_3
    iput-boolean v1, p0, Lc/g/b/c/j/a/f0;->d:Z

    iget-object p1, p0, Lc/g/b/c/j/a/f0;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_6
    :try_start_4
    invoke-static {}, Lc/g/b/c/j/a/uw2;->c()Lc/g/b/c/j/a/c0;

    const-string p1, "google_ads_flags"

    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/f0;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_7
    new-instance p1, Lc/g/b/c/j/a/g0;

    invoke-direct {p1, p0}, Lc/g/b/c/j/a/g0;-><init>(Lc/g/b/c/j/a/f0;)V

    invoke-static {p1}, Lc/g/b/c/j/a/s2;->a(Lc/g/b/c/j/a/t2;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/f0;->e()V

    iput-boolean v2, p0, Lc/g/b/c/j/a/f0;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v1, p0, Lc/g/b/c/j/a/f0;->d:Z

    iget-object p1, p0, Lc/g/b/c/j/a/f0;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lc/g/b/c/j/a/f0;->d:Z

    iget-object v1, p0, Lc/g/b/c/j/a/f0;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/u<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/f0;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/f0;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/f0;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/f0;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lc/g/b/c/j/a/f0;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/g/b/c/j/a/f0;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {p1}, Lc/g/b/c/j/a/u;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/f0;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lc/g/b/c/j/a/u;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/u;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lc/g/b/c/j/a/u;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lc/g/b/c/j/a/f0;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lc/g/b/c/j/a/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/g/b/c/j/a/f0;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/u;->l(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lc/g/b/c/j/a/e0;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/e0;-><init>(Lc/g/b/c/j/a/f0;Lc/g/b/c/j/a/u;)V

    invoke-static {v0}, Lc/g/b/c/a/z/b/t0;->b(Lc/g/b/c/j/a/ys1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lc/g/b/c/j/a/u;->m()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/u;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/f0;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/u;->g(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f0;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/h0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/h0;-><init>(Lc/g/b/c/j/a/f0;)V

    invoke-static {v0}, Lc/g/b/c/a/z/b/t0;->b(Lc/g/b/c/j/a/ys1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/g/b/c/j/a/f0;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/f0;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/f0;->e()V

    :cond_0
    return-void
.end method
