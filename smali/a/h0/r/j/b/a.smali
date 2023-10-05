.class public La/h0/r/j/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, La/h0/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/h0/r/j/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;La/h0/r/h;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()La/h0/r/l/e;

    move-result-object p1

    invoke-interface {p1, p2}, La/h0/r/l/e;->a(Ljava/lang/String;)La/h0/r/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, La/h0/r/l/d;->b:I

    invoke-static {p0, p2, v0}, La/h0/r/j/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object p0

    sget-object v0, La/h0/r/j/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v2}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, La/h0/r/l/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, La/h0/r/j/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v1

    sget-object v2, La/h0/r/j/b/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;La/h0/r/h;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p1}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()La/h0/r/l/e;

    move-result-object p1

    invoke-interface {p1, p2}, La/h0/r/l/e;->a(Ljava/lang/String;)La/h0/r/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, La/h0/r/l/d;->b:I

    invoke-static {p0, p2, p1}, La/h0/r/j/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v0, La/h0/r/l/d;->b:I

    invoke-static {p0, p2, p1, p3, p4}, La/h0/r/j/b/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    new-instance v0, La/h0/r/m/c;

    invoke-direct {v0, p0}, La/h0/r/m/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, La/h0/r/m/c;->b()I

    move-result v0

    new-instance v1, La/h0/r/l/d;

    invoke-direct {v1, p2, v0}, La/h0/r/l/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, La/h0/r/l/e;->b(La/h0/r/l/d;)V

    invoke-static {p0, p2, v0, p3, p4}, La/h0/r/j/b/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, La/h0/r/j/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method
