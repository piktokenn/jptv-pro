.class public final synthetic Lc/g/b/c/j/a/fw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final b:Lc/g/b/c/j/a/hp0;

.field public final c:Landroid/app/Activity;

.field public final d:Lc/g/b/c/j/a/bo1;

.field public final e:Lc/g/b/c/j/a/rv0;

.field public final f:Ljava/lang/String;

.field public final g:Lc/g/b/c/a/z/b/i0;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lc/g/b/c/a/z/a/f;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hp0;Landroid/app/Activity;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Lc/g/b/c/a/z/b/i0;Ljava/lang/String;Landroid/content/res/Resources;Lc/g/b/c/a/z/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fw0;->b:Lc/g/b/c/j/a/hp0;

    iput-object p2, p0, Lc/g/b/c/j/a/fw0;->c:Landroid/app/Activity;

    iput-object p3, p0, Lc/g/b/c/j/a/fw0;->d:Lc/g/b/c/j/a/bo1;

    iput-object p4, p0, Lc/g/b/c/j/a/fw0;->e:Lc/g/b/c/j/a/rv0;

    iput-object p5, p0, Lc/g/b/c/j/a/fw0;->f:Ljava/lang/String;

    iput-object p6, p0, Lc/g/b/c/j/a/fw0;->g:Lc/g/b/c/a/z/b/i0;

    iput-object p7, p0, Lc/g/b/c/j/a/fw0;->h:Ljava/lang/String;

    iput-object p8, p0, Lc/g/b/c/j/a/fw0;->i:Landroid/content/res/Resources;

    iput-object p9, p0, Lc/g/b/c/j/a/fw0;->j:Lc/g/b/c/a/z/a/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Lc/g/b/c/j/a/fw0;->b:Lc/g/b/c/j/a/hp0;

    iget-object v10, v1, Lc/g/b/c/j/a/fw0;->c:Landroid/app/Activity;

    iget-object v11, v1, Lc/g/b/c/j/a/fw0;->d:Lc/g/b/c/j/a/bo1;

    iget-object v12, v1, Lc/g/b/c/j/a/fw0;->e:Lc/g/b/c/j/a/rv0;

    iget-object v13, v1, Lc/g/b/c/j/a/fw0;->f:Ljava/lang/String;

    iget-object v0, v1, Lc/g/b/c/j/a/fw0;->g:Lc/g/b/c/a/z/b/i0;

    iget-object v14, v1, Lc/g/b/c/j/a/fw0;->h:Ljava/lang/String;

    iget-object v15, v1, Lc/g/b/c/j/a/fw0;->i:Landroid/content/res/Resources;

    iget-object v8, v1, Lc/g/b/c/j/a/fw0;->j:Lc/g/b/c/a/z/a/f;

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_action"

    const-string v3, "confirm"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lc/g/b/c/j/a/cw0;->fa(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v10}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v3

    invoke-interface {v0, v3, v14, v13}, Lc/g/b/c/a/z/b/i0;->zzd(Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to schedule offline notification poster."

    invoke-static {v3, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v12, v13}, Lc/g/b/c/j/a/rv0;->R(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lc/g/b/c/j/a/cw0;->ea(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/a/z/b/r1;->r()I

    move-result v0

    invoke-static {v10, v0}, Lc/g/b/c/a/z/b/j1;->S(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v15, :cond_2

    const-string v2, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_2

    :cond_2
    sget v2, Lc/g/b/c/a/y/a;->d:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/gw0;

    invoke-direct {v3, v1}, Lc/g/b/c/j/a/gw0;-><init>(Lc/g/b/c/a/z/a/f;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lc/g/b/c/j/a/jw0;

    invoke-direct {v3, v0, v2, v1}, Lc/g/b/c/j/a/jw0;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lc/g/b/c/a/z/a/f;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
