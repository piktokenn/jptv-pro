.class public final synthetic Lc/g/b/c/j/a/hw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final b:Lc/g/b/c/j/a/rv0;

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/j/a/hp0;

.field public final e:Landroid/app/Activity;

.field public final f:Lc/g/b/c/j/a/bo1;

.field public final g:Lc/g/b/c/a/z/a/f;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rv0;Ljava/lang/String;Lc/g/b/c/j/a/hp0;Landroid/app/Activity;Lc/g/b/c/j/a/bo1;Lc/g/b/c/a/z/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hw0;->b:Lc/g/b/c/j/a/rv0;

    iput-object p2, p0, Lc/g/b/c/j/a/hw0;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/hw0;->d:Lc/g/b/c/j/a/hp0;

    iput-object p4, p0, Lc/g/b/c/j/a/hw0;->e:Landroid/app/Activity;

    iput-object p5, p0, Lc/g/b/c/j/a/hw0;->f:Lc/g/b/c/j/a/bo1;

    iput-object p6, p0, Lc/g/b/c/j/a/hw0;->g:Lc/g/b/c/a/z/a/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, Lc/g/b/c/j/a/hw0;->b:Lc/g/b/c/j/a/rv0;

    iget-object v4, p0, Lc/g/b/c/j/a/hw0;->c:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/hw0;->d:Lc/g/b/c/j/a/hp0;

    iget-object v0, p0, Lc/g/b/c/j/a/hw0;->e:Landroid/app/Activity;

    iget-object v2, p0, Lc/g/b/c/j/a/hw0;->f:Lc/g/b/c/j/a/bo1;

    iget-object p1, p0, Lc/g/b/c/j/a/hw0;->g:Lc/g/b/c/a/z/a/f;

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/rv0;->R(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lc/g/b/c/j/a/cw0;->fa(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/b/c/a/z/a/f;->da()V

    :cond_1
    return-void
.end method
