.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:J


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La/h0/r/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, La/h0/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/h0/r/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->c:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    invoke-static {v0}, La/h0/r/j/c/b;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()La/h0/r/l/k;

    move-result-object v1

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v1}, La/h0/r/l/k;->o()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/h0/r/l/j;

    sget-object v7, La/h0/n$a;->ENQUEUED:La/h0/n$a;

    new-array v8, v3, [Ljava/lang/String;

    iget-object v9, v6, La/h0/r/l/j;->c:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-interface {v1, v7, v8}, La/h0/r/l/k;->a(La/h0/n$a;[Ljava/lang/String;)I

    iget-object v6, v6, La/h0/r/l/j;->c:Ljava/lang/String;

    const-wide/16 v7, -0x1

    invoke-interface {v1, v6, v7, v8}, La/h0/r/l/k;->j(Ljava/lang/String;J)I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/z/i;->g()V

    return v5

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/z/i;->g()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->k()La/h0/r/m/e;

    move-result-object v0

    invoke-virtual {v0}, La/h0/r/m/e;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v0, v1, v4, v3}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Rescheduling Workers."

    invoke-virtual {v0, v1, v4, v3}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->r()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->k()La/h0/r/m/e;

    move-result-object v0

    invoke-virtual {v0, v2}, La/h0/r/m/e;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v3, v2}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->r()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v3, v2}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->h()La/h0/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    invoke-virtual {v1}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    invoke-virtual {v2}, La/h0/r/h;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, La/h0/r/e;->b(La/h0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->q()V

    return-void
.end method
