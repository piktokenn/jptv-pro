.class public final Lc/g/b/c/j/i/y;
.super Lc/g/b/c/j/i/x;
.source ""


# instance fields
.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lc/g/b/c/j/i/f0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/f0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/y;->h:Lc/g/b/c/j/i/f0;

    iput-object p2, p0, Lc/g/b/c/j/i/y;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lc/g/b/c/j/i/y;->g:Landroid/app/Activity;

    iget-object p1, p1, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/i/x;-><init>(Lc/g/b/c/j/i/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/i/y;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/i/y;->f:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/i/y;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/i/y;->h:Lc/g/b/c/j/i/f0;

    iget-object v1, v1, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    invoke-static {v1}, Lc/g/b/c/j/i/g0;->o(Lc/g/b/c/j/i/g0;)Lc/g/b/c/j/i/sd;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/i/y;->g:Landroid/app/Activity;

    invoke-static {v2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v2

    iget-wide v3, p0, Lc/g/b/c/j/i/x;->c:J

    invoke-interface {v1, v2, v0, v3, v4}, Lc/g/b/c/j/i/sd;->onActivityCreated(Lc/g/b/c/g/a;Landroid/os/Bundle;J)V

    return-void
.end method
