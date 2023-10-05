.class public final Lc/g/b/c/j/a/wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lc/g/b/c/a/z/b/f1;

.field public i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/a/z/b/f1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/b/c/j/a/wl;->a:J

    iput-wide v0, p0, Lc/g/b/c/j/a/wl;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/wl;->c:I

    iput v0, p0, Lc/g/b/c/j/a/wl;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/a/wl;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/wl;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/wl;->i:I

    iput v0, p0, Lc/g/b/c/j/a/wl;->j:I

    iput-object p1, p0, Lc/g/b/c/j/a/wl;->g:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/wl;->h:Lc/g/b/c/a/z/b/f1;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lc/g/b/c/j/a/di;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    invoke-static {p0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/uv2;J)V
    .locals 10

    iget-object v0, p0, Lc/g/b/c/j/a/wl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/wl;->h:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v1}, Lc/g/b/c/a/z/b/f1;->a()J

    move-result-wide v1

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lc/g/b/c/j/a/wl;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sub-long v1, v3, v1

    sget-object v5, Lc/g/b/c/j/a/j0;->D0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lc/g/b/c/j/a/wl;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/wl;->h:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v1}, Lc/g/b/c/a/z/b/f1;->m()I

    move-result v1

    iput v1, p0, Lc/g/b/c/j/a/wl;->d:I

    :goto_0
    iput-wide p2, p0, Lc/g/b/c/j/a/wl;->b:J

    :cond_1
    iput-wide p2, p0, Lc/g/b/c/j/a/wl;->a:J

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc/g/b/c/j/a/uv2;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p3, "gw"

    const/4 v1, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget p1, p0, Lc/g/b/c/j/a/wl;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/g/b/c/j/a/wl;->c:I

    iget p1, p0, Lc/g/b/c/j/a/wl;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/g/b/c/j/a/wl;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/g/b/c/j/a/wl;->e:J

    iget-object p1, p0, Lc/g/b/c/j/a/wl;->h:Lc/g/b/c/a/z/b/f1;

    invoke-interface {p1, v3, v4}, Lc/g/b/c/a/z/b/f1;->h(J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/wl;->h:Lc/g/b/c/a/z/b/f1;

    invoke-interface {p1}, Lc/g/b/c/a/z/b/f1;->l()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lc/g/b/c/j/a/wl;->e:J

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/wl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lc/g/b/c/j/a/wl;->h:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v2}, Lc/g/b/c/a/z/b/f1;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/b/c/j/a/wl;->g:Ljava/lang/String;

    :goto_0
    const-string v3, "session_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    iget-wide v3, p0, Lc/g/b/c/j/a/wl;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v3, p0, Lc/g/b/c/j/a/wl;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    iget v2, p0, Lc/g/b/c/j/a/wl;->c:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    iget v2, p0, Lc/g/b/c/j/a/wl;->d:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    iget-wide v2, p0, Lc/g/b/c/j/a/wl;->e:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    iget v2, p0, Lc/g/b/c/j/a/wl;->i:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    iget v2, p0, Lc/g/b/c/j/a/wl;->j:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    invoke-static {p1}, Lc/g/b/c/j/a/wl;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/wl;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/b/c/j/a/wl;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/wl;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/b/c/j/a/wl;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
