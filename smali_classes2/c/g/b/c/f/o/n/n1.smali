.class public final Lc/g/b/c/f/o/n/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/f/o/n/l1;

.field public final synthetic c:Lc/g/b/c/f/o/n/o1;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/o1;Lc/g/b/c/f/o/n/l1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/f/o/n/n1;->b:Lc/g/b/c/f/o/n/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    iget-boolean v0, v0, Lc/g/b/c/f/o/n/o1;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/f/o/n/n1;->b:Lc/g/b/c/f/o/n/l1;

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/l1;->b()Lc/g/b/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/f/b;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/g/b/c/f/o/n/i;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lc/g/b/c/f/b;->Q()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lc/g/b/c/f/o/n/n1;->b:Lc/g/b/c/f/o/n/l1;

    invoke-virtual {v3}, Lc/g/b/c/f/o/n/l1;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lc/g/b/c/f/o/n/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    iget-object v2, v1, Lc/g/b/c/f/o/n/o1;->f:Lc/g/b/c/f/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lc/g/b/c/f/b;->N()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lc/g/b/c/f/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    iget-object v2, v1, Lc/g/b/c/f/o/n/o1;->f:Lc/g/b/c/f/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/g/b/c/f/o/n/i;

    invoke-virtual {v0}, Lc/g/b/c/f/b;->N()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    invoke-virtual/range {v2 .. v7}, Lc/g/b/c/f/e;->q(Landroid/app/Activity;Lc/g/b/c/f/o/n/i;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lc/g/b/c/f/b;->N()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    iget-object v1, v0, Lc/g/b/c/f/o/n/o1;->f:Lc/g/b/c/f/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/f/e;->t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    iget-object v2, v1, Lc/g/b/c/f/o/n/o1;->f:Lc/g/b/c/f/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lc/g/b/c/f/o/n/m1;

    invoke-direct {v3, p0, v0}, Lc/g/b/c/f/o/n/m1;-><init>(Lc/g/b/c/f/o/n/n1;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lc/g/b/c/f/e;->u(Landroid/content/Context;Lc/g/b/c/f/o/n/i0;)Lc/g/b/c/f/o/n/j0;

    return-void

    :cond_3
    iget-object v1, p0, Lc/g/b/c/f/o/n/n1;->c:Lc/g/b/c/f/o/n/o1;

    iget-object v2, p0, Lc/g/b/c/f/o/n/n1;->b:Lc/g/b/c/f/o/n/l1;

    invoke-virtual {v2}, Lc/g/b/c/f/o/n/l1;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lc/g/b/c/f/o/n/o1;->s(Lc/g/b/c/f/o/n/o1;Lc/g/b/c/f/b;I)V

    return-void
.end method
